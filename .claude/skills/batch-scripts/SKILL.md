# Skill: batch-scripts

Generate a week of video scripts at once. The core workflow for consistent short-form creators.

## Trigger

Activate when the user says `/batch-scripts` or asks for:
- "Give me 5 scripts for the week"
- "Batch my content"
- "Plan my content for next week"

## Process

### Step 1 — Load context

Read: `identity/brand-profile.md`, `identity/persona-profile.md`, `creators.yaml`, `content/my-content/config.yaml`, `content/my-content/playbook.md`.

**Hard stop** if brand or persona profiles are missing.

Check past scripts in `content/my-content/scripts/drafts/` and `published/` to avoid repetition.

### Step 2 — Ask scope

> "How many scripts do you need, and for what timeframe? Default is 5 for the week."

### Step 3 — Generate content plan

For each script slot, assign: day, content pillar, template, topic, hook direction, platform.

### Step 4 — Enforce variety rules

1. **No two consecutive scripts use the same template.**
2. **Mix educational, entertaining, and engagement-focused content.**
3. **At least one trend-adapted format** if trends are available in playbook.md.
4. **Topics span multiple content pillars.**
5. **No topic repeats recent history.**

### Step 5 — Present for approval

> "Here's your content plan for the week:"
>
> | Day | Pillar | Format | Topic | Platform | Duration |
> |-----|--------|--------|-------|----------|----------|
> | Mon | Expertise | Myth-Bust | ... | TikTok | 30s |
> | Tue | Personal | Storytime | ... | Reels | 60s |
> | ... | ... | ... | ... | ... | ... |
>
> "Want to swap anything, or should I start scripting?"

Wait for approval.

### Step 6 — Write all scripts

On approval, hand off to `/script` for each one. Streamlined: 2 hooks per script instead of 5, or auto-select if the client says "just write them all."

### Step 7 — Save and deliver

Save each script to `content/my-content/scripts/drafts/`. Present all together with a summary.

## Rules

- **Variety is sacred.**
- **Each script stands alone.**
- **The client approves the plan before you write.**
- **Save everything.**
