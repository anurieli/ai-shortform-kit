# ai-shortform-kit

A personal short-form video script system powered by Claude. It learns your on-camera persona, understands your brand, and writes scripts that sound like you — not like AI.

---

## What it is

This is a folder that lives on your computer. Inside it is everything Claude needs to write video scripts in your authentic voice: your brand profile, your on-camera persona, your content playbook, and templates for every script format.

Once set up, you point Claude at this folder and say "write a script about X." Claude reads your files, writes the script with timestamps and visual cues, and saves the draft — ready for you to film.

---

## What you need

- **Claude Code** (what you're probably using right now) — the best experience, full access to all skills
- **Or Claude.ai** — paste the key identity files into a project for access from anywhere

No coding required. No technical setup. Just a conversation.

---

## What you get

**6 skills you can call by name:**

| Skill | What it does |
|-------|-------------|
| `/script` | Writes one video script: hooks, full script with timestamps, filming guide |
| `/batch-scripts` | Writes a full week of scripts in one session |
| `/research-trends` | Researches what's trending in your niche right now |
| `/digest-brand` | Sets up or updates your brand profile |
| `/persona-capture` | Captures or updates your on-camera persona |
| `/add-creator` | Manages your list of inspiration creators |

**11 script templates:**
Hook-Story-CTA, Listicle, Myth-Bust, POV, Tutorial, Transformation, Trend-Adapt, Day in My Life, Stitch/React, Hot Take, and Storytime.

**Your content files:**
- Brand profile — who you are, your niche, your platforms, your visual brand
- Persona profile — your on-camera personality across 8 dimensions (energy, hooks, voice, humor, visual style, pacing, authority, and CTAs)
- Content playbook — pre-loaded with retention principles, platform algorithms, and production best practices
- Creators file — the creators you draw structural inspiration from

**Every script includes:**
- Timestamps for each section
- Visual direction (camera angles, B-roll cues)
- Text overlay specifications (what text, where, when)
- Tone and energy notes
- Spoken words in quotes
- A filming guide with shot list and editing notes

---

## Getting started

### First run (onboarding)

Open this folder in Claude and just start talking. Claude will walk you through setup:

1. **Your brand** — who you are, who you serve, what platforms you're on. Takes 5-10 minutes. If you have a brand doc, share it.

2. **Your on-camera persona** — this is the big one. If you have existing videos, share links or paste transcripts. No videos? Claude will interview you about your on-camera style. Or pick a creator you admire and Claude will build a profile inspired by their approach, adapted to you.

3. **Your inspiration creators** — the video creators you watch and think "I want to make content like that."

4. **Your content setup** — which platforms, how often, your niche, your preferred video length.

5. **Trend research** (optional) — Claude can research what's trending in your niche right now and add it to your playbook.

Setup takes 15-20 minutes. After that, getting scripts takes minutes.

### After setup

Open a new chat, point it at this folder, and tell Claude what you want:

- "Write a script about why most morning routines fail"
- "Give me 5 scripts for this week"
- "What's trending in my niche right now?"
- "Script a myth-bust about passive income"

Claude handles the rest.

---

## Keeping it fresh

Your brand and persona aren't set in stone. Update them anytime through a simple conversation:

**Update your brand** — Just say "I want to update my brand" or "my niche has shifted." Claude will walk you through what's changed and update your brand profile.

**Update your persona** — Say "my on-camera style has changed" or "here are some new video transcripts." Claude will re-analyze your persona or interview you about what's different.

**Add new writing examples** — Drop new video transcripts into `identity/video-samples/` and tell Claude to refresh your persona. More samples = better persona matching.

**Add inspiration creators** — Say "add [creator name] to my inspiration." Claude will research their style and add them to your creators file.

**Research new trends** — Say "what's trending?" anytime and Claude will update your playbook with fresh format and hook intelligence.

---

## Your files at a glance

```
ai-shortform-kit/
├── identity/
│   ├── brand-profile.md         — your brand, niche, and platform strategy
│   ├── persona-profile.md       — your 8-dimension on-camera persona
│   ├── brand-document-original/ — drop original brand docs here
│   ├── video-samples/           — drop video transcripts here
│   └── reference-creators/      — analyses of creators you admire
├── content/
│   └── my-content/
│       ├── config.yaml          — platform, frequency, preferred length
│       ├── playbook.md          — retention rules, platform tips, trends
│       └── scripts/
│           ├── drafts/          — auto-saved script drafts
│           └── published/       — move scripts here after filming
└── creators.yaml                — your inspiration creators
```

---

## FAQ

**Do I need to use the exact command names?**
No. You can say "write a script about productivity," "what's trending," or "study how Hormozi makes content." Claude understands natural language.

**Do I need existing videos?**
No. Claude can capture your persona through an interview, or by studying a creator you admire and adapting their approach to you. But if you have videos, transcripts help a lot.

**What platforms does it support?**
TikTok, Instagram Reels, and YouTube Shorts. Every script can be adapted across platforms — Claude knows the differences.

**What if my on-camera style changes over time?**
Run `/persona-capture` any time to update your persona profile. Share new video transcripts or re-interview.

**What if a script doesn't sound like me?**
Tell Claude specifically what's off. It will check your persona profile, identify the drift, fix it, and update the profile if a recurring pattern emerges.

**Can I use this from my phone?**
Yes, with limitations. On Claude.ai, create a project and paste in your `identity/brand-profile.md`, `identity/persona-profile.md`, and `creators.yaml` files. Scripts won't auto-save to your computer, but you can copy them.

**What are the 8 persona dimensions?**
Energy & pace, hook style, speaking voice & language, humor & personality, visual presentation, structure & pacing, authority & relatability, and CTA & closing patterns.

**Can I add my own templates?**
Yes — add any `.md` file to `.claude/skills/script/templates/` and reference it by name when asking for a script.

**Can I use this for a team or client?**
Yes — one kit per person or brand. If managing multiple creators, create a separate kit folder for each.
