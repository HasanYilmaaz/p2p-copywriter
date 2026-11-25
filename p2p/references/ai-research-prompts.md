# AI Research Prompts (P2P)

Prompt templates for the research and preparation steps in `research-framework.md` and `emotions-and-concreteness.md`. They are paraphrased models, not scripts: adapt the wording, keep the structure.

**Two ways to use this file**
- *You are the model doing the research:* treat each prompt as a task to perform yourself, in this order, carrying everything forward. Show the user the output of each step and apply the review notes before moving on.
- *The user wants prompts to run elsewhere:* fill the brackets for their niche and hand them over, with the review notes.

---

## How to Prompt for Research

1. **Use AI to uncover, not to write.** The common mistake is asking for finished copy. The value is in having the model stand in the prospect's shoes and report what that life looks like.
2. **Brief it like a 10-year-old or a new colleague.** Assume it knows nothing about your situation. Give the full picture.
3. **Three-part structure:** (a) describe the prospect, (b) say what you are trying to find out and why it matters, (c) give the task and the kind of output you want. Task-first then context also works; what matters is that all three are present.
4. **Teach the concept before using it.** Define "external problem", "internal problem", "rock bottom" and so on in the prompt, the same way you would explain them to a person.
5. **Give examples.** An explanation without an example often misses; one or two examples of the kind of answer you want fix that.
6. **Ask for detail back.** You give full context; ask the model to give its full picture too ("describe in detail, break down the feelings, show how it affects daily life").
7. **One thread per project.** Every step refers back to earlier ones ("this woman", "the claims above"). A new thread throws that away.
8. **Iterate with reasons.** When an answer is off, say what you disliked and why, and what you liked about a better one. Ask for more of the type that worked.
9. **Ask for batches** when quality is uneven (names, angles): ten options, not one.
10. **Filter everything.** You know the audience; outputs are raw material. Discard what is rare, untrue to the audience or off-meaning.
11. **Use the most capable model available** for these steps; they need reasoning, not speed.
12. **Do not outsource understanding.** Do part of each step yourself first (especially hot keywords). The effort is what lets you judge the output.

The quality gap between prompts is mostly explanation: the steps where the briefing was short produced the weakest results. If an output is bland, add context and the list of methods you want used, then re-run.

---

## Prompt 1 -- Day-to-Day Problems

```
Imagine you are [specific prospect: age, gender, situation]. [One or two sentences
on the degree of the problem -- e.g. not extreme, but unhappy with X when Y.]
[What they have tried before and how it went.]

I'm trying to figure out which problems related to [core problem] this person runs
into in day-to-day life. I want real-life situations that, every time they happen,
remind this person that they [have the core problem] and leave them frustrated
about it.

Give me a list of those real problems they experience on a day-to-day basis.
The more real and relatable the situation, the better.
```

Review: mark items by frequency. Flag those that fit only a sub-segment (parents, professionals) or only an extreme stage of the problem. Note any line that already reads like a hook.

## Prompt 2 -- Push for Concrete Moments

```
I want even more real scenarios. Take [item, e.g. "self-image"] -- it's a good one,
but I want concrete examples of when it actually happens to this person.

For example: [concrete example 1 -- e.g. buying an outfit that looked great on
someone online and looks wrong on them in real life].
Another: [concrete example 2 -- e.g. a group photo where they are the one who
stands out negatively].

Give me more scenarios like these.
```

Review: you are looking for moments with a clear "that's when I realise it" quality. Keep the ones that happen weekly or daily.

## Prompt 3 -- Fears and Frustrations List

```
Now create a list of the fears and frustrations this person has that come from
[core problem].
```

Target: about 10 items. This list is the input to everything that follows. Typical entries: fear of judgment, fear of rejection, frustration with past failed attempts, fear of missing out, fear of not being taken seriously.

## Prompt 4 -- Internal Problem

Choose one external problem first (most frequent, most impactful, strongest reminder).

```
One of this person's main frustrations is [selected situation, described concretely:
what happens, who is around, how they compare].

The fact that [situation] is what I call an EXTERNAL problem: the problem people on
the outside can see. Every external problem causes an INTERNAL problem: how the
person feels about the external problem. In this case, how this person feels about
[situation].

Describe, to the best of your ability, this person's internal problem -- the
emotional reaction the external problem causes inside them. Describe it in detail,
breaking down the feelings and how each one affects their day-to-day life.
```

Review: underline (a) feelings that linger beyond the moment, (b) statements about self-worth, (c) effects on other life areas, (d) avoidance behaviour, (e) any reframe the model offers unprompted.

### Reading the philosophical problem and real desire out of it

The course does not use a separate prompt here: the conflict is read out of the internal-problem answer by following the avoidance behaviour to what the person is now sacrificing. If it is not visible, a follow-up in the same spirit:

```
The internal problem leads to a PHILOSOPHICAL problem: a conflict inside the person
-- two things they want that now pull against each other, or something in their life
that is no longer the way it should be. Based on the feelings above, what is this
person now avoiding, giving up, or stuck between? State the conflict in one or two
sentences. Then: if this conflict were resolved, what would they really have gained,
beyond [stated desire]?
```

## Prompt 5 -- Abstraction Filter

Write the claim pairs first (both emotions; see `emotions-and-concreteness.md`).

```
When writing marketing copy, you must communicate in the space of the concrete,
measurable, tangible and experiential. To do that you switch off abstraction and
switch on concrete experience. For example, you don't talk about "currency" or
"signs of aging"; you talk about "$5,000 in cash" or "wrinkles around your eyes".
It's about turning abstract, non-specific claims into tangible, relatable claims
people can experience in real life.

Below are marketing claims based on the fears and frustrations we uncovered earlier.
Turn each from an abstract claim into a concrete, tangible one, as explained above.

Claims:
[paste claims]
```

Review each rewrite for: true to what they want (not overshooting), frequent rather than rare scene, original meaning preserved, emotion not flipped by accident. Correct with reasons:

```
I don't like #[n]: you read it as [misreading], but what I mean is [intended meaning].
Redo it with that in mind.
```

## Prompt 6 -- Rock Bottom and Top of the Mountain

```
Now describe, in as much detail as possible and in a tangible, concrete way, what
two situations look like for this audience. I call them TOP OF THE MOUNTAIN and
ROCK BOTTOM.

Top of the mountain is what their life looks like when they act on what we teach
and achieve their desired outcomes in [journey]. It is the state -- physical and
mental -- they reach after successfully going through the transformation; the state
they look up to today.

Rock bottom is what happens if they keep the same habits and keep failing at
[journey]. It is the worst possible situation, the one they want to avoid at all
costs.
```

Review: each paragraph should cover a different life area. Extract flip pairs (enemy vs. tool), inner contradictions, cross-area chains, question openers and a positive closing line. Add everything to the duality and angle lists.

## Prompt 7 -- Naming the Two States

```
Come up with a creative name for each of those two states that describes it and
makes it tangible. For example, I once used "master of your own future" and "slave
of your fears" for a product about [niche A], and "[top name]" and "[bottom name]"
for a product about [niche B]. Come up with something as strong for our case.
```

Iteration lines:

```
I like "[good one]" but the other could be better. It has to be something people
aspire to be -- these are still too abstract.
```

```
Make it relate more to their day-to-day life. When you say "[good one]" you can see
yourself in that situation; it's almost self-explanatory. "[weak one]" has no clear
meaning in practice. Give me ten different options instead of one.
```

Review: reject alliteration without meaning. Prefer to finish the name yourself by anchoring it in the real desire from research.

## Prompt 8 -- Hot Keywords

List 10-20 yourself first.

```
Every audience has a few keywords that run through all the problems people in it
experience. For [niche], these could be words like [5-7 of your own keywords].
These words carry a lot of emotional weight for the audience.

Come up with a list of 20 hot keywords for the audience we have been discussing in
the previous messages.
```

Review: keep charged, concrete words; drop neutral category terms. Merge with your own list.

## Prompt 9 -- Angles and Narratives

Include the methods in the prompt. Omitting them produces generic topics.

```
For each of those keywords, create a narrative that presents a new angle or new
perspective this audience hasn't heard yet. These narratives will become topics of
emails and ads. Give each narrative in one to three sentences -- keep it short.

All I want is a new, interesting topic to write about, approached from an angle they
haven't seen before, to grab attention and create desire for this new knowledge.

Use these approaches and label which one each narrative uses:
- News effect: present it as a new discovery or invention
- Questioning existing truths: challenge something the audience takes for granted
- Showing a new perspective on something familiar
- Enhancing the real problem or desire: go deeper into a fear, frustration or want
- Our own theory or belief about the topic
```

Narrowing follow-up:

```
Give me more ideas specifically for [4-5 strongest keywords].
```

Review: keep angles that open a curiosity gap, contain a mechanism (a named cause that explains why the problem exists and why past attempts failed), or support the contrarian position. Any "new research" angle must be backed by something real or reframed as a perspective. Mark which angles are big enough to carry a long-form piece.

## Prompt 10 -- Mining Real Comments (optional)

For validation with real voices (YouTube comments, survey answers, reviews):

```
Below are comments from real people in this audience. Based only on these:
1. What are the main pains and problems they describe?
2. What do they complain about most?
3. What solutions are they asking for?
4. Which exact phrases do they use to describe their situation?

[paste comments]
```

Review: compare with the AI-generated lists from Prompts 1-3. Matching language confirms the research; mismatches mean the pain points need to move toward what real people said.

---

## Sequence Summary

| # | Prompt | Produces |
|---|--------|----------|
| 1 | Day-to-day problems | Situations that act as reminders |
| 2 | Concrete moments | Specific scenes, hooks |
| 3 | Fears and frustrations | ~10-item master list |
| 4 | Internal problem | Feelings, spill-over, conflict, real desire |
| -- | (claims written by hand) | Claim pairs in both emotions |
| 5 | Abstraction filter | Concrete claims |
| 6 | Rock bottom / top of the mountain | Two scenarios, dualities, angles |
| 7 | Naming | The named pair |
| 8 | Hot keywords | 20 charged words |
| 9 | Angles | 1-3 sentence narratives per keyword |
| 10 | Real comments | Validation and exact language |
