# Skill: digest-brand

Ingest a client's brand document and produce a standardized `identity/brand-profile.md` that the rest of the script-writing system can rely on. Adapted for short-form video creators.

## When to use

Use this skill when the user says things like:
- "Here's my brand doc"
- "Set up my brand profile"
- "digest-brand" or "/digest-brand"
- Pastes brand-related text or drops a file into conversation

## Communication style

The client is not technical. All communication must be warm, encouraging, plain language, and reassuring.

## Execution steps

### Step 1 — Locate the brand document

Check for source material in priority order:
1. **Pasted text in conversation**
2. **File in `identity/brand-document-original/`**
3. **URL provided**
4. **Nothing found** — Move to conversational interview (Step 1b)

### Step 1b — Conversational interview

> "No brand document? That's totally fine. I can walk you through a few questions to build your brand profile from scratch. About 5-10 minutes. Ready?"

Interview order:
1. "What's the name of your brand or channel? Do you have a tagline?"
2. "Who watches your content? Describe your ideal viewer."
3. "What does your brand stand for? What values drive your content?"
4. "What are the 3-5 big themes you always come back to? And for each one — what's the emotional hook? Why do viewers care about this on video?"
5. "What platforms are you posting on? Which matters most?"
6. "What niche would you put yourself in? Are there community-specific terms or inside jokes?"
7. "What does your video setup look like? Talking head, b-roll, screen recordings, mixed?"
8. "What's your text overlay style — font vibes, colors?"
9. "When someone watches your video, what do you want them to DO? Follow, save, comment, share, visit a link, buy?"
10. "What's your preferred CTA style — soft suggestion, direct ask, humorous, urgent?"

### Step 2 — Read the full document

Read carefully. Pay attention to explicit statements, implicit signals, contradictions, and gaps.

### Step 3 — Extract and structure

#### Brand Identity
- Brand/channel name, tagline, mission

#### Target Audience
- Primary viewer personas, demographics, psychographics

#### Brand Values & Positioning
- Core values (3-5), market position, brand personality

#### Content Pillars (Video-Specific)
- 3-5 content themes
- For each: the emotional hook — why viewers care about this ON VIDEO
- Example angle for each pillar

#### Platform Presence
- Primary platform (TikTok / Reels / Shorts)
- Secondary platforms
- Cross-posting strategy

#### Niche & Community
- Specific niche
- Community language, inside jokes, hashtag clusters

#### Tone Guidelines
- Overall tone, what it IS and is NOT
- Language preferences or restrictions

#### Visual Brand
- Filming style: talking head / b-roll / screen recording / mixed
- Setting/backdrop
- Props (if any)
- Text overlay style: font vibes, color palette
- Thumbnail preferences

#### CTA Strategy
- Primary goal: followers / saves / comments / shares / traffic / sales
- Preferred CTA style: soft / direct / humorous / urgent

#### Topics
**Cover:** Topics to always lean into
**Avoid:** Topics to avoid, niche-specific boundaries

#### Unique POV / Differentiators
- What makes this creator's perspective distinct
- Why a viewer would follow them over alternatives

### Step 4 — Flag gaps

Ask about anything missing. Group questions together.

### Step 5 — Write the brand profile

Write to `identity/brand-profile.md` with YAML frontmatter (`generated_date`, `source`, `version`).

### Step 6 — Present summary for review

Walk through highlights. End with: "Would you like to change anything, or does this look good?"

### Step 7 — Iterate on feedback

Edit, increment version, show changes, repeat until satisfied.

## Output

- **File written:** `identity/brand-profile.md`
- **Format:** Markdown with YAML frontmatter

## Important notes

- Never invent brand details. If unclear, ask.
- Preserve the client's own language.
- The brand profile is a living document — let them know they can update it anytime.
