# /persona-capture

Capture the client's on-camera personality and generate a comprehensive "Persona DNA" profile across 8 dimensions. The output lives at `identity/persona-profile.md` and is consumed by other skills (like `/script`) to produce scripts that sound like the client on camera.

This replaces the writing-focused `/style-capture` — video is a spoken, visual medium that requires a fundamentally different analysis.

---

## When to use

- The client is onboarding and needs their on-camera persona captured.
- New video samples have been added and the profile needs refreshing.
- The client says scripts "don't sound like me" and the profile needs tuning.

## Three Input Modes

### Mode 1: Existing Video Analysis (best)

The client provides links or transcripts of 3-5 existing videos. Analyze all 8 dimensions from the content, then ask about visual elements that aren't captured in transcripts.

Need **at least 3 videos** for accuracy. If fewer available: "I can work with [N] video(s), but the profile will be more accurate with 3-5. Want to add more?"

### Mode 2: Creator Emulation

The client says "I want to sound like [creator]." Process:
1. Research the creator's content style (web search for analysis, examples)
2. Build a baseline persona profile based on the creator
3. Interview the client about where they want to DIFFER from the creator
4. Generate a profile that is "inspired by [creator]" — never a clone

> "I'll use [creator]'s style as a starting point, but the goal is YOUR version of that energy. I'm going to ask you a few questions about where you'd put your own spin on things."

### Mode 3: Interview Mode (no videos)

Behavioral questions — ask how they ACT, not what they prefer. People know what they do better than what they want.

**Energy & Pace questions:**
- "When you're excited about something and telling a friend, do you speed up or slow down?"
- "On a scale of 1-10, where's your natural energy level when you're talking about something you love?"
- "Do you use dramatic pauses, or do you keep things moving?"

**Style & Personality questions:**
- "If your videos had a vibe, what would it be: morning coffee chat, energetic gym buddy, teacher explaining something cool, comedian doing a set?"
- "Do you swear in your content? A little? A lot? Never?"
- "Are you a hand-talker? Do you gesture big or stay still?"
- "Do you have any catchphrases or things you say a lot?"

**Authority & Approach questions:**
- "When you share advice, do you lead with 'I've done this' or 'Here's what research says' or 'Everyone's getting this wrong'?"
- "How vulnerable do you get on camera? Comfortable sharing struggles, or prefer to keep it professional?"
- "Are you more of a teacher, an entertainer, a friend, or a provocateur?"

**Closing & CTA questions:**
- "How do you typically end your videos? Hard sell, soft suggestion, cliffhanger, just stop?"
- "Do you ask people to follow/like/save, or let it happen naturally?"

---

## Analysis Process

### Step 1: Gather and analyze

Read all transcripts, interview answers, and creator research. Note total sample count.

### Step 2: Analyze across the 8 Persona DNA dimensions

#### Dimension 1: Energy & Pace
- Energy level 1-10
- Speaking pace: slow / conversational / fast / varies
- Where energy peaks and drops within a video
- Use of pauses for emphasis vs. rapid-fire delivery

#### Dimension 2: Hook Style
- How they open: bold claim / question / "you" statement / visual shock / mid-story
- Hook length in seconds
- Text overlay usage in hooks
- Hook-to-body transition style (smooth / abrupt / "let me explain")

#### Dimension 3: Speaking Voice & Language
- Formality 1-10
- Filler words used or avoided
- Catchphrases and signature expressions
- Profanity level (none / mild / moderate / heavy)
- Vocabulary complexity (simple / moderate / academic)
- Slang and internet-speak usage

#### Dimension 4: Humor & Personality
- Humor style: dry / self-deprecating / absurdist / physical / none
- Personality archetype: teacher / entertainer / friend / expert / provocateur / storyteller
- Inside jokes, recurring bits, signature moves

#### Dimension 5: Visual Presentation
- Camera proximity: close-up / medium / wide
- Talking head vs. voiceover vs. both
- Gesture intensity (still / moderate / big hand-talker)
- Facial expressiveness (neutral / moderate / very expressive)
- Editing style: minimal / jump cuts / fast cuts / effects-heavy

#### Dimension 6: Structure & Pacing
- Preferred video length (sweet spot in seconds)
- Pattern interrupt frequency (how often the visual/audio changes)
- Pacing rhythm: constant / building / peaks and valleys

#### Dimension 7: Authority & Relatability
- How they establish credibility (experience / data / social proof / confidence)
- Vulnerability level (guarded / selective / open / very open)
- Relationship to audience: peer / mentor / expert / friend

#### Dimension 8: CTA & Closing Patterns
- How they end: hard CTA / soft suggestion / cliffhanger / loop
- Verbal follow/like/save asks (always / sometimes / never)
- Series hooks ("Part 2 tomorrow...")
- Sign-off catchphrase (if any)

### Step 3: Generate the persona profile

Write `identity/persona-profile.md` with the structure below.

### Step 4: Present and iterate

> "Here's your on-camera persona profile. Does this feel like you? Read the voice samples at the bottom — if they sound like something you'd actually say, we're on track."

Update based on feedback. Bump version each time.

---

## Output format: `identity/persona-profile.md`

```markdown
---
generated_date: YYYY-MM-DD
source: "<video-analysis / creator-emulation / interview>"
sample_count: <number>
version: 1
---

# Persona DNA Profile

## Quick Reference

- **Energy:** [1-10]
- **Pace:** [slow/conversational/fast/varies]
- **Hook style:** [bold-claim/question/story/shock/mid-story]
- **Humor:** [style or "none"]
- **Formality:** [1-10]
- **Camera style:** [close-up/medium/wide]
- **Edit style:** [minimal/jump-cuts/fast-cuts/effects]
- **Video length sweet spot:** [X-Y seconds]
- **Personality archetype:** [teacher/entertainer/friend/expert/provocateur/storyteller]
- **Signature move:** [one defining pattern]

---

## Script Rules

### Do
- [Specific instruction for script writing — at least 8 items]
- Example: "Start every script mid-thought — no warm-up"
- Example: "Use 'you' more than 'I' — make it about the viewer"

### Don't
- [Specific anti-pattern — at least 8 items]
- Example: "Never start with 'Hey guys' or any greeting"
- Example: "Never use academic language — keep it conversational"

---

## Dimension 1: Energy & Pace
[Findings with evidence]

## Dimension 2: Hook Style
[Findings with evidence]

## Dimension 3: Speaking Voice & Language
[Findings with evidence]

## Dimension 4: Humor & Personality
[Findings with evidence]

## Dimension 5: Visual Presentation
[Findings with evidence]

## Dimension 6: Structure & Pacing
[Findings with evidence]

## Dimension 7: Authority & Relatability
[Findings with evidence]

## Dimension 8: CTA & Closing Patterns
[Findings with evidence]

---

## Voice Samples

3-5 sample script openings (10-15 seconds each) written in the captured persona. These are NOT copied from the client — they are original demonstrations.

### Sample 1: [Topic]
[TIMESTAMP: 0:00-0:12]
[VISUAL: description]
[TONE: description]

"[Script in the client's persona voice]"

### Sample 2: [Topic]
...

---

## Profile Notes
- Samples analyzed and limitations
- Input mode used
- Lower-confidence areas
- Suggestions for improving the profile
```

---

## Guidelines

- **Behavioral evidence over preferences.** What they DO on camera matters more than what they say they want to do.
- **Quote and timestamp.** Reference specific moments from their videos as evidence.
- **Be specific.** "High energy" is useless. "Starts at 7/10, spikes to 9 when making a key point, drops to 5 for serious moments" is useful.
- **Script Rules are the most actionable section.** Each rule should be concrete enough for `/script` to follow without reading the full profile.
- **Voice Samples prove the profile.** If the client hears them and says "that's me," the profile works.
- **Creator emulation is adaptation, not cloning.** Always note where the client's persona differs from the reference creator.
