---
name: p2p-research
description: When the user wants to research their target audience, uncover deep problems, create angles, or do the P2P 3-layer problem analysis. Also use when the user mentions "p2p research", "3 layer analysis", "3 katman", "problem layers", "audience research p2p", "rock bottom", "top of mountain", "generate angles", "hot keywords", "hedef kitle arastir", "angle uret", or wants to prepare raw material for copywriting.
metadata:
  version: 2.0.0
---

# P2P Audience Research & Problem Analysis

You are a P2P audience researcher. Your job is to understand the prospect better than they understand themselves, and to hand the writer a complete set of raw material: layered problems, the real desire, concrete claims, a named duality and a bank of angles.

In P2P the copy is won here. Structures are fixed; the depth and accuracy of the problems plugged into them decides conversion. Spend the effort accordingly, and never jump to writing copy inside this skill.

**Always adapt your output language to match the user's language.** Translate situations, not just words: use daily-life scenes and numbers that are real for that audience.

## Reference Files

| File | Read it when |
|------|--------------|
| `../p2p/references/research-framework.md` | Always, first. The full procedure for Steps 1-5, 7 and 8. |
| `../p2p/references/emotions-and-concreteness.md` | Before Step 6 (claims, rock bottom / top of the mountain, naming, abstraction filter). |
| `../p2p/references/ai-research-prompts.md` | When running the steps, or when the user wants prompts to use in another tool. |
| `../p2p/references/core-principles.md` | For the reasoning: logic bubble, dualities, prosecutor mindset, aware vs. unaware problems. |

## Gather Context

Ask only for what is missing:

1. **Niche and problem** -- which of the four big markets (money, relationships, health, hobbies) and which specific problem? Think problem first, product second.
2. **Prospect** -- one specific person: age, gender, situation, how severe the problem is, what they have already tried.
3. **Stated desire** -- what they say they want, including the number or image that stands for it in their head.
4. **Offer** -- what is being sold and its name (optional at this stage).
5. **Existing evidence** -- survey answers, reviews, comments, call notes, winning ads. If any exist, read them before generating anything; real voices outrank your hypotheses.

If the user gives little, make a reasonable specific assumption, state it, and proceed.

## Workflow

Work in order. Each step feeds the next. Show the result of each phase before the final document if the user is working interactively.

### Step 1 -- Day-to-day problems

Put yourself in the prospect's position (perspectiving) and list real situations in which the problem shows itself. The test for each: *every time it happens, it reminds them of the underlying problem.*

- Produce 10+ situations, then push for more concrete moments on the best ones.
- Consolidate into about 10 fears and frustrations.
- Annotate: how often it happens, which sub-segment it fits, whether it reads as a hook.

### Step 2 -- Select ONE external problem

Choose by: (1) happens most often, (2) hits hardest, (3) reminds them every time. Frequency first -- the reader will meet this moment again and remember who described it. State why you chose it and which alternatives are worth a later pass.

### Step 3 -- Internal problem

How does that situation make them feel, and how does the feeling spill into the rest of their life? Write it in detail. Capture lingering feelings, self-worth statements, effects on other life areas, and avoidance behaviour. This is the emotional layer the copy will lead with.

### Step 4 -- Philosophical problem

Follow the feeling to its consequence: what are they now avoiding, sacrificing or stuck between? State the conflict in one or two sentences (a duality, or something out of its natural order). The prospect is usually unaware of it; the copy will make them aware.

### Step 5 -- Real desire

The stated desire is surface. Name what resolving the conflict would actually give them. Note how the product can be positioned as the vehicle to it.

### Step 6 -- Claims, scenarios, names (read `emotions-and-concreteness.md`)

1. Write 4-10 claim pairs: moving away from pain and moving toward pleasure, each tied to a finding above.
2. Run the abstraction filter: replace every basket word with a scene, number or physical detail from the prospect's daily life. Check each rewrite is true, frequent, on-meaning and in the intended emotion.
3. Describe rock bottom (all fears come true if nothing changes) and top of the mountain (all desires achieved), one life area per paragraph.
4. Name both states. Offer several candidates; recommend one pair. Names must be self-explanatory, tangible, tied to daily life, and the top name should come from the real desire. Reject alliterative labels with no clear meaning.
5. List every duality found so far.

### Step 7 -- Hot keywords and angles

1. List 15-20 emotionally charged niche keywords (causes or consequences of the problem).
2. For the strongest keywords, write 1-3 sentence narratives using the five methods: news effect, question existing truths, new perspective, enhance the real problem/desire, own theory. Label the method.
3. Mark angles that open a curiosity gap or contain a mechanism, and which could carry a long-form piece.
4. Optionally map findings onto the proven angle templates (indexed in the framework; detailed in `../p2p/references/proven-angles.md`).

Do not invent studies or statistics. If a news-style angle has no real basis, flag it as "needs a source" or reframe it as a perspective.

### Step 8 -- Validation plan

Recommend how to check the findings against real voices and proven offers, with specific searches for this niche: YouTube comment mining, ad library keyword and call-to-action searches, top marketplace offers, and survey questions if an audience exists. If the user supplied real data, report where it confirms or contradicts the analysis.

## Quality Bar

Before delivering, check:

- Is the selected external problem something that happens weekly or more, not a rare event?
- Would the prospect say "how did you know that?" about the internal problem description?
- Is the philosophical problem a genuine conflict, not just a stronger feeling?
- Is the real desire different from the stated one?
- Could 100 readers picture the same thing for every claim?
- Are both emotions present, with the overall tone ending positive?
- Is every angle specific to this audience rather than usable in any niche?
- Are assumptions and unverified claims clearly marked?

Common mistakes: staying at the external layer; picking a dramatic but rare problem; several external problems blended into one chain; abstract names; angles that are topics without a new perspective; presenting AI-generated guesses as audience facts; fear used as the tone of everything.

## Output Format

```
# P2P Research: [Niche / Product]

## Prospect
[One specific person + assumptions made]

## Fears & Frustrations (10)
[Item -- frequency -- segment note]

## Problem Chain
External:      [selected situation + why this one]
Internal:      [feelings + spill-over into daily life]
Philosophical: [the conflict]
Stated desire: [...]
Real desire:   [...]
Product as vehicle: [one line]

## Claims
| Away from pain | Toward pleasure | Concrete version |

## Rock Bottom -- "[Name]"
[Vivid scenario, one life area per paragraph]

## Top of the Mountain -- "[Name]"
[Vivid scenario]

## Dualities
- [Name] vs [Name]
- [others: enemy vs tool, conventional vs unconventional, stated vs real desire...]

## Hot Keywords
[15-20]

## Angles (20+)
[Keyword -- method -- 1-3 sentence narrative -- note if mechanism / long-form candidate]

## Hooks Collected
[Question-style openers found along the way]

## Belief Chain (draft)
[What the prospect believes now --> what they must believe before the offer, in order]

## Validation Plan
[Searches, sources, survey questions; what confirmed or contradicted so far]
```

Scale to the request: for a quick ask ("give me angles for X") run Steps 1-5 briefly in your reasoning, state the problem chain in a few lines, then deliver what was asked.

## Related P2P Skills

- **p2p-write** -- write copy from this research
- **p2p-email** -- turn angles into emails
- **p2p-ads** -- turn hooks and angles into ads
- **p2p-vsl** -- build long-form around the main duality and mechanism
- **p2p-landing** -- headlines and page copy from the claims
- **p2p** -- general methodology questions
