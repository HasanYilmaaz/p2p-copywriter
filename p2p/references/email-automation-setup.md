# P2P Email Automation Setup

How to turn the P2P Email Machine into working automations in any email service provider (ESP). Read this when the user asks for automation logic, tags, triggers, a build spec, or help setting up a campaign in their tool. Architecture: `email-machine.md`. Email outlines: `email-campaign-blueprints.md`.

The course demonstrates ActiveCampaign, but the building blocks exist under other names in nearly every tool (Klaviyo, HubSpot, ConvertKit/Kit, GetResponse, Drip, Keap...). Specify logic in the generic terms below and add the tool's own names if the user says which one they use. Do not claim exact menu paths for a tool unless you are sure of them.

---

## 1. Building Blocks

| Generic term | What it does | ActiveCampaign name |
|---|---|---|
| **Form** | Captures the opt-in; applies actions on submit | Form (+ form actions) |
| **Contact** | One subscriber, with fields, tags, history | Contact |
| **List** | A group you can send to; every contact is in at least one | List |
| **Tag** | A label recording a behavior or status; used to filter and branch | Tag |
| **Segment** | A filter on a list (by tag, click, open, date...) | Segment / advanced search |
| **Broadcast** | A one-off email sent manually or scheduled to a list/segment | Campaign |
| **Automation** | A flow that starts on a trigger and runs per contact | Automation |
| **Trigger** | What starts an automation (form submit, tag added, link click) | Start trigger |
| **Link action** | Something that happens when a specific link is clicked | Link action |
| **Wait (time)** | Pause for a fixed period | Wait for a period |
| **Wait (condition)** | Pause until a condition is true, with a timeout | Wait until conditions are met |
| **Branch** | Split the path by a condition | If/Else |
| **Goal** | A condition that pulls a contact forward to that point as soon as it is met, skipping steps | Goal |
| **Exit** | Ends the automation for that contact | End this automation |

Terminology trap: in ActiveCampaign a "campaign" is a single manual broadcast. In P2P a "campaign" is a whole sequence. Say "broadcast" for the former.

**What is manual and what is automated**
- Weekly value emails and invitation/hook emails --> **broadcasts** (written and sent on a date)
- Relationship Building Campaign, sales-content delivery, countdown --> **automations** (triggered by behavior, timing relative to each contact)

---

## 2. Data Model

### Lists
- One list per entry point: each event, lead magnet, and product (customers) gets its own list, so you always know where a contact came from and can address that group.
- One **full list** containing everyone, kept up to date by a small automation that adds every new contact. Weekly broadcasts go to this list.

### Tags
Tags record behavior and level of commitment. They are what makes the layers possible. Minimum set per campaign:

| Tag | Applied when | Used for |
|---|---|---|
| `source: <event/lead magnet>` | Form submitted | Knowing which frame they entered through; later segmentation |
| `<campaign>: accepted` | Clicked an invitation link | Entering the sales automation; excluding from further invitations |
| `<campaign>: watched` (or `clicked-offer`) | Clicked the link to the VSL / video 3 / sales page | Gate into the countdown |
| `buyer: <product>` | Purchase, set by the checkout integration | Goal/exit; excluding buyers from future promotions of that product |

Tags also compound over time: contacts tagged with several past events are the most engaged and can receive their own campaign.

Use a consistent naming scheme and tell the user exactly which tag names you assume.

### Buyer tagging is a prerequisite
Connect the checkout/payment processor to the ESP (native integration, or a connector such as Zapier) so that a purchase applies the buyer tag automatically. Without it, buyers keep receiving countdown emails. Confirm this is in place before any sales campaign goes live.

---

## 3. Entry: Form to Welcome Series

1. **Form** on the opt-in page. On submit:
   - subscribe to the entry-point list
   - add the `source` tag
   - **redirect to a thank-you page URL** (do not just show an inline "thanks" message) -- the thank-you page carries the video and the "open the email with this subject line" instruction described in `email-machine.md`
2. **Automation: Relationship Building Campaign**
   - Trigger: subscribes to the list / `source` tag added. Run once per contact.
   - Email 1 immediately --> wait 1 day --> Email 2 --> wait 1 day --> ... --> last email
   - End: add a tag such as `welcome: done`. Weekly broadcasts are sent to the segment that has this tag, so new subscribers do not get weekly emails or hooks while still in the series.
   - Optional: at the end, start the Auto-Launcher invitations.

Form edits can take a few minutes to appear on the live page.

---

## 4. Invitations: Broadcasts With a Link Action

Each invitation email is a broadcast to the weekly segment.

- **Link action on the invitation link:** add the `<campaign>: accepted` tag and/or add the contact to the sales automation. This click is the raised hand.
- **Segment invitations 2 and 3** to exclude anyone who clicked a link in the earlier invitation(s) (or anyone holding the `accepted` tag). People who already said yes must not be asked again.
- The landing URL of the invitation link can be a simple "you're in, check your inbox tomorrow" page.

---

## 5. The Sales Automation (Four-Day Cash Machine pattern)

```
TRIGGER   tag "<campaign>: accepted" added   (or: clicked the invitation link)
          setting: runs ONCE per contact

WAIT      1 day
SEND      Delivery email -- link to the VSL
          link action on the VSL link: add tag "<campaign>: watched"

WAIT UNTIL  tag "<campaign>: watched" exists
            timeout: continue anyway after 2 days

BRANCH    has tag "<campaign>: watched"?
  NO  --> EXIT            (never saw the offer: no countdown, back to weekly emails)
  YES --> WAIT 1 day
          SEND  Countdown 1
          WAIT  1 day
          SEND  Countdown 2
          WAIT  1 day
          SEND  Countdown 3        (add more with the same wait/send pattern)

GOAL      tag "buyer: <product>" exists
          placed BELOW the countdown; contacts jump here from any step above the moment they buy;
          contacts who reach it without meeting it continue anyway
EXIT
```

Why each element exists:
- **Run once:** if two triggers can both fire (tag and link click), a "multiple runs" setting sends the whole sequence twice.
- **Wait 1 day before delivery:** the anticipation is part of the design, and the timing is relative to each person's click, whatever day it happened.
- **Conditional wait with timeout:** gives people time to watch, but does not hold them in the automation forever.
- **Branch --> exit for non-watchers:** a countdown about an offer they never saw destroys goodwill.
- **Wait 1 day after the watch tag:** without it, Countdown 1 would be sent minutes after they opened the video, because a contact moves on the instant the condition is met.
- **Goal + exit:** a buyer skips every remaining email immediately.

"Watched" is approximated by the click on the video link. If the video page or player can report real viewing or a click on the buy button, tag from that instead; it is a stronger signal.

The countdown deadline in the emails must match the timer on the page. For per-person deadlines, the page timer has to start from the same event that starts the countdown (the contact's click).

---

## 6. Adapting the Pattern

**Auto-Launcher**
- Trigger: `accepted` tag (from invitation broadcasts, or invitations sent by the automation at the end of the welcome series, each skipped if the tag already exists)
- Send Video 1 --> wait 1 day --> Video 2 --> wait 1 day --> Video 3 (offer link carries the `clicked-offer` tag action)
- Conditional wait on `clicked-offer` with timeout --> branch --> countdown (4 or 7 days) --> buyer goal --> exit
- Stays active permanently; every deadline is relative to the contact

**One-Time Launch**
- Invitations and Videos 1-3 are **broadcasts to the full list** on fixed dates (link action on invitations still tags `accepted` so the hot segment is known)
- Sales-page link in the Video 3 email carries the `clicked-offer` tag action, which triggers a short countdown automation (or countdown broadcasts sent to the segment `clicked-offer` AND NOT `buyer`)
- Fixed cart-close date for everyone

**Goodwill Campaign**
- Trigger: `accepted` tag --> Video 1 --> wait 1 day --> Video 2 (soft pitch) --> buyer goal --> exit
- No countdown branch

**Sales follow-up**
- Give the sales team a saved segment: has `watched`/`clicked-offer`, does NOT have `buyer`, currently in the countdown. This is their call/message list.

---

## 7. Composing and Sending an Email

- **Internal name:** date + headline + list (e.g. `2026-03-02 | Invite 1 free training | Full list`) so past sends can be found and compared.
- **Sender:** use a verified/authenticated sending address and domain; otherwise recipients see a warning that the sender may not be genuine.
- **Design:** start from a blank layout and delete template blocks, banners, and header images. Text only, left-aligned, font slightly larger than default.
- **Subject and preheader:** set both; never leave the default preheader.
- **Links:** create the link, attach its link action (tag / add to automation), and click-test it.
- **Tracking:** open tracking and link tracking on.
- **Audience:** confirm the list, the segment, and the recipient count shown in the summary.

## 8. Pre-Launch Checklist

1. Buyer tag arrives from a real test purchase
2. Every link works and carries the intended action
3. Automation trigger set to run once
4. Waits, timeout, branch, goal, and exit placed as specified
5. Invitation 2 and 3 segments exclude previous clickers
6. A test send of every email reviewed in a real inbox (subject, preheader, merge fields, plain look)
7. Page timer and countdown emails agree on the deadline
8. **The automation is switched to active.** An inactive automation silently does nothing when people click.
9. Walk one test contact through each path: no click; click, no watch; watch, no buy; buy mid-countdown

## 9. Output Format for a Build Spec

When the user asks for the automation logic, deliver:
1. Lists and tags (exact names)
2. Broadcast schedule (date, audience segment, link action per email)
3. Each automation as a step list in the style of section 5 (trigger, waits, sends, branches, goal, exit)
4. Integrations required (checkout --> buyer tag, page timer)
5. The test paths from the checklist
