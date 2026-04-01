# Skill: add-creator

Manage the client's inspiration creators — the short-form video creators they draw structural and stylistic inspiration from.

## Trigger

Activate when the user invokes `/add-creator` or asks to add, remove, update, or list their inspiration creators.

## Instructions

### 1. Determine the action

| Intent | Signal words |
|--------|-------------|
| **Add** | "add", a creator name, "I follow", "I want to include" |
| **Remove** | "remove", "delete", "drop" |
| **Update** | "update", "change", "edit" |
| **List** | No arguments, "list", "show", "who are my creators" |

### 2. Read creators.yaml

Read `creators.yaml` from the project root. If it doesn't exist, create it with this skeleton:

```yaml
creators: []

format_trends: []

research_instructions: |
  When researching for a script:
  1. Check which creators use formats relevant to the topic
  2. Study hook patterns for structural inspiration (adapt, never copy)
  3. Check format_trends for currently trending structures
  4. Read playbook.md for accumulated niche knowledge
  5. The user's persona and brand always come first
  6. Creator inspiration informs STRUCTURE, not voice
```

### 3. Execute the action

#### Adding a creator

1. Research briefly to fill in missing fields
2. Build the entry:

```yaml
- name: "Full Name"
  platforms: [tiktok, instagram-reels, youtube-shorts]
  niche: "business/entrepreneurship"
  signature_formats: ["listicle", "hot-take", "myth-bust"]
  hook_style: "bold claim with direct eye contact"
  energy: 9
  editing_style: "fast jump cuts, text overlays on every point"
  what_to_learn: "hook writing, information density, confidence"
```

3. Append to the `creators` list.

#### Removing / Updating / Listing

Follow the same patterns as `/add-source` — search by name, confirm if ambiguous, present in readable format.

Listing format:
```
Your Inspiration Creators

  - Alex Hormozi — business/entrepreneurship
    Platforms: TikTok, Reels, Shorts
    Style: fast jump cuts, text overlays | Energy: 9/10
    Learn from: hook writing, information density

  - Ali Abdaal — productivity/learning
    Platforms: YouTube Shorts, Reels
    Style: clean edits, B-roll | Energy: 6/10
    Learn from: tutorial structure, calm authority
```

### 4. Write back to creators.yaml

Preserve the `format_trends` and `research_instructions` blocks.

### 5. Confirm

Plain language confirmation of what changed.

## Rules

- **Never show raw YAML.**
- **Always preserve `format_trends` and `research_instructions`.**
- **Alphabetize entries.**
- **Deduplicate** — check before adding.
- **Energy is 1-10** — always include it.
- **`what_to_learn` is the most important field** — it tells the script skill what to borrow from this creator.
