# Paid Ad Creative Strategy

> This doc covers creative principles and testing methods across Meta / LinkedIn / Google.
> For organic content growth (aggregation sites, trend-jacking, social distribution), see [organic-viral-growth.md](organic-viral-growth.md)

---

## 1. Creative's New Status in 2026

With platform AI fully taking over bidding and targeting, **creative has become the only real competitive variable**:

> "Once the platforms fully take over bidding and targeting, the key variable that determines how well an ad performs becomes the quality of the assets you feed the AI."
> — Rex Gelb (Head of paid media, Cursor)

**Practical implications**:
- Before: bidding strategy, audience segmentation, and account structure were all competitive levers; now AI handles all of it
- Now: the only levers humans control are creative quality and testing frequency
- Result: you need more creative variants, higher testing frequency, and more focus on steering creative direction

The same logic runs the other way too: because the Andromeda model lets different assets reach different audiences, **creative diversity is itself a targeting strategy**.

---

## 2. Cross-Platform Principles

### Native > Polished

| Platform | Works | Doesn't work |
|------|------|------|
| Meta | Vertical phone footage, UGC style, real-life scenes | Over-polished studio brand shoots |
| LinkedIn | Founders' genuine takes, posts with numbers-backed insights | Standardized image-and-copy banners |
| Google | Copy precisely matched to search intent | Generic slogan-style headlines |

### Isolate variables when testing

Test one dimension at a time — don't change format + hook + CTA simultaneously:

```
Round 1: test format (video vs static vs carousel)
    ↓ pick the winning format
Round 2: test hooks (first 3 seconds / opening line; test different pain points / scenario angles)
    ↓ pick the winning hook
Round 3: test CTA (sign up vs free trial vs learn more vs book a demo)
```

**How to call the winner**: judge by Cost per Result, not CTR or CPC. Let each asset run at least 1,000–2,000 impressions before deciding.

---

## 3. Meta Creative Strategy

### Content trends

Meta's algorithm increasingly favors content that **feels native to the platform**:
- Casual phone footage from founders / the team often outperforms professional production
- Short video is the mainstream format, with CPV as low as $0.01–$0.02
- Vertical format first; combine Facebook + Instagram and let the system allocate placements

### Creative rotation cadence

- After the same audience sees the same asset **3–5 times**, CTR starts declining
- Recommendation: prepare a fresh batch of assets for testing every **2–3 weeks**
- Keep historical winners as a "benchmark control group" — new assets should be compared against the benchmark, not against other new assets

### Advantage+ Creative

When enabled, the system automatically generates extra variants (cropping, copy reordering, etc.) without wholesale rewriting your original asset.
Recommendation: enable it once you have enough creative volume, to save testing cost; during cold start, keep manual control first.

→ Full Meta playbook in [channels/meta-ads.md](../channels/meta-ads.md)

---

## 4. LinkedIn Creative Strategy

### Format priority

| Format | Best for | Priority |
|------|-------|--------|
| **Thought Leadership Ads** | Founder/expert personal takes; building B2B trust | ⭐⭐⭐ |
| **Document Ads** | Whitepapers, comparison reports, industry data | ⭐⭐⭐ |
| **Lead Gen Forms** | Any lead-capture scenario (paired with the two above) | ⭐⭐⭐ First-choice conversion format |
| In-feed image + copy | Product launches, event announcements | ⭐⭐ |
| Video Ads | Demos, product feature showcases | ⭐⭐ |

### What B2B creative looks like

- **Professionalism > emotional appeal**: insights + data > storytelling content
- **Personal accounts > company accounts**: Thought Leadership Ads published under a personal name get higher engagement than the same content from a company account
- **Test 3–4 personas per ad**: the audience that ultimately converts best is often not the ICP you started with (Rex Gelb)

→ Full LinkedIn playbook in [channels/linkedin-ads.md](../channels/linkedin-ads.md)

---

## 5. Google Creative Strategy

### RSA (Responsive Search Ads)

Google automatically combines from the assets you supply:
- Provide **15 headlines + 4 descriptions** and let the system test combinations
- Headlines should cover different angles: features, pain points, social proof, CTA
- Don't write all 15 headlines from the same angle — diversity gives the system something to test

**Alignment with search intent** is the core of Google creative, and completely different from Meta's "native style" logic:
- A user searches "AI code completion tool" → the headline should match directly; don't write brand storytelling
- Keep the landing-page headline consistent with the ad headline to reduce bounce

### PMax asset groups

PMax needs multiple asset types; where assets are missing the system auto-generates them, with uncontrollable quality:
- Must-have: headlines, descriptions, logo, product images
- Bonus: vertical short video (much higher quality on YouTube / Discover placements)
- Without a video the system stitches one together automatically, usually badly — provide your own first

→ Full Google playbook in [channels/google-ads.md](../channels/google-ads.md)

---

## 6. Hook-Writing Framework

On any platform, the first 3 seconds (video) / opening line (static) decide whether the user keeps watching.

**Three basic angles of attack**:

| Type | Template | Example |
|------|------|------|
| **Pain-point hook** | "Have you ever run into problem X?" | "Every time a meeting ends, the next one starts before my notes are done" |
| **Result hook** | "I used X to achieve Y (specific number)" | "Used AI to cut weekly meeting-notes cleanup from 2 hours to 5 minutes" |
| **Counterintuitive hook** | "Most people think X — actually Y" | "Most people think more precise Meta targeting is better — actually the more you intervene, the worse it gets" |

**Extra notes for video hooks**:
- No logo / brand intro in the first 3 seconds — go straight into the scene or the problem
- Captions are standard equipment (a large share of users scroll on mute)
- Vertical beats horizontal (full-screen commands attention)

---

## 7. AI-Assisted Creative Production: Testing at Scale

**The Runna case (Phil Carter, Sub Club by RevenueCat)**: monthly creative tests jumped from a few dozen straight to **400+**. Learning sped up dramatically, and the results fed back into the product roadmap, because they now know much more precisely what users respond to.

**Austin Lau (Anthropic)**: used Claude Code to compress ad-asset production from 30 minutes to 30 seconds — AI-assisted creative production is one of the most worthwhile directions to explore right now.

### Safety boundaries for AI creative tools (Phil Carter's explicit warning)

| Use | Risk assessment | Recommendation |
|------|---------|------|
| Fully AI-generated faces, testimonials, storylines | ❌ High risk | Regulatory risk + brand backlash + trust collapse once users see through it |
| AI-edited real footage (backgrounds, lighting) | ⚠️ Caution | Must preserve an authentic core |
| Voice variants (11 Labs), multilingual versions | ✅ Recommended | Extensions built on real recordings |
| Background-music variants (Suno etc.) | ✅ Recommended | Fast generation of mood versions |
| Concept exploration / background-asset generation | ✅ Recommended | Product shots still need to be real |

**Principle**: use AI to solve the "volume" problem; quality and brand consistency need a human gatekeeper, and every asset must pass human review.

**Supplementary paths when internal capacity falls short**:
- **AI-generated variants**: quickly produce lots of versions; good for the testing phase
- **Outsourced UGC**: recruit real users to record usage scenarios; strong native feel
- **Founder on camera**: lowest cost, highest credibility — especially good for Meta and LinkedIn

---

## 7.5. Creative Volume and "Creative Bundle" Thinking (Matt Swulinski)

→ Full perspective in [experts/matt-swulinski-wispr-flow.md](../experts/matt-swulinski-wispr-flow.md)

**Background**: for a year and a half, Matt single-handedly carried Wispr Flow's $1M/month Google budget, taking ARR from $2M→$50M in 12 months.

**⭐ Volume benchmark** (currently the only concrete number in this knowledge base):
> "Say you have a **$100K Meta budget** — you **need at least 400 to 500 new assets a month**. Otherwise you hit a ceiling and get outcompeted."

**Three legs of supply**:
1. **Creator program** (rev-share on spend; one person produces 3–4 assets a week; they have several hundred creators)
2. **Five external agencies**
3. **An in-house creative team**

> A market-rate aside: "Kids these days are making a killing doing UGC for brands. We have 17, 18, 19-year-olds here **making twenty or thirty thousand dollars a month**."

**80/20 holds "one hundred percent"**: asked whether 80% of results come from 20% of creators, he answered "one hundred percent" — "that's also how the algorithm works: it finds the single best ad and dumps all the budget on it."

**⭐ But the real point is the "creative bundle," not the single breakout hit**:
> "**The point was never that one creative — it's the whole bundle of your assets put together. They have to be different. Different to the algorithm.** Different ages, different genders, different scenes, different hooks. **If you just hammer the one thing that's already proven to work, performance will collapse.** You have to keep making brand-new, thoroughly weird ideas, or your acquisition cost starts climbing."

**What winners look like** (the anti-template):
> "The best creative is often the one where **the camera shakes for a second** — it looks like a mistake, but it grabs your attention."

**⚠️ His verdict on AI creative (corroborating Phil Carter's warning)**:
> "**AI's real superpower in creative is making variants fast.** But go look at the videos that are AI end to end — **they're all garbage. You can tell at a glance it's an AI video.**"
>
> Suggested mix: **5% at most**, as a few weird diversity-adding pieces in the account.
>
> "In no sense is creative at the point where it can replace real people."

**Why this verdict carries weight**: Matt is himself the most aggressive AI adopter (his entire growth system is built with Claude Code), **yet he caps AI creative at just 5%** — that contrast makes this verdict more credible than generic skepticism.

---

## 7.6. Refresh Cadence for Creative Fatigue (Meltem Berkowitz)

→ Full perspective in [experts/meltem-berkowitz-deel.md](../experts/meltem-berkowitz-deel.md)

> "**Creative fatigue is real.** When you publish an ad that works for three weeks, people get tired of seeing it and you need to keep refreshing it."

**Deel's practice**: the paid team **refreshes live ads monthly** (**Google ads are the exception** — those need to stay direct and to the point). They also make sure the messaging keeps up with product evolution — even when an ad is performing well.

---

## 8. Expert Sources

| Expert | Core contribution | Detailed doc |
|------|---------|---------|
| Rex Gelb (Cursor) | Three-platform creative strategy; creative's new status as AI takes over bidding in 2026 | [experts/rex-gelb-cursor.md](../experts/rex-gelb-cursor.md) |
| Ben Lang (Notion/Cursor) | All-video YouTube strategy; creators genuinely using the product vs reading a script | [experts/ben-lang-notion-cursor.md](../experts/ben-lang-notion-cursor.md) |
| Matt Swulinski (Wispr Flow) | Creative volume benchmark ($100K→400–500 assets/month); "creative bundle diversity" thinking; 5% cap on AI creative | [experts/matt-swulinski-wispr-flow.md](../experts/matt-swulinski-wispr-flow.md) |
| Meltem Berkowitz (Deel) | ~Three-week creative fatigue cycle; monthly refresh cadence | [experts/meltem-berkowitz-deel.md](../experts/meltem-berkowitz-deel.md) |
