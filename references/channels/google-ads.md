# Google Ads — Operations Playbook

> ⚠️ **Freshness note**: platform mechanics, benchmarks, and pricing in this file were last verified in 2026. Ad platforms change quarterly — treat specific numbers as directional and re-verify against current platform documentation before acting.

> For conceptual foundations (SEM vs SEO, the Google Ads product tree), see [guides/growth-101-four-pillars.md](../guides/growth-101-four-pillars.md)

---

## 1. Product Map

```
Google Ads
├── Search                ← high intent, first choice for cold start
├── AI Max                ← enhancement layer on Search, expands keyword coverage
├── Performance Max       ← automated cross-channel delivery, for scaling
├── Demand Gen            ← in-feed content ads, visual-first scaling
├── Display / GDN         ← display ads, for remarketing
├── YouTube               ← video, educational content and remarketing
└── Shopping              ← e-commerce product listings, not the focus of this doc
```

**Recommended launch order**: Search → AI Max (layered on top) → PMax → Demand Gen / GDN

→ For how to choose the primary platform among Google, Meta, and KOLs, see [topics/channel-selection-strategy.md](../topics/channel-selection-strategy.md)

### Full-funnel view: which product maps to which stage?

| Funnel stage | Goal | Products |
|--------|------|---------|
| **ToFu** (awareness) | Make users aware you exist | YouTube, Display/GDN, Demand Gen |
| **MoFu** (consideration) | Get users interested in you | Demand Gen, YouTube remarketing |
| **BoFu** (conversion) | Get high-intent users to buy / sign up | Search, Shopping |
| **Full funnel** | All of the above, AI decides | **PMax** (the only product spanning every stage) |

**Key insight**: search volume does not grow just because you add budget — it depends on how many people know you. Without upper-funnel investment (YouTube, Demand Gen) continuously building awareness, search ads only get more expensive and harder to scale. **Search volume is grown, not bought.**

> The Google ecosystem reaches over 2.7 billion YouTube users and 800 million Discover users worldwide — yet most advertisers only use one entry point: the search box. Relying on search alone means voluntarily giving up at least 60% of the incremental headroom in the Google ecosystem.
> — CCM Marketing (2026)

---

## 2. Search Ads

### Launch order

#### Step 1: Brand terms
**Purpose**: protect the high-value traffic from users actively searching for you

- Bid even if you rank organically — competitors will push your organic result down the page
- Low CPC, high CTR and conversion rate, the most certain ROI
- This is the first campaign to get working in any Google account

#### Step 2: Competitor terms
**Purpose**: capture high-quality prospects who are actively evaluating options

- Converts below brand ads, but user intent is extremely strong
- You need ready: a differentiation story + a comparison landing page + a motivation to switch away from the competitor
- Rex Gelb (Cursor): one of the highest-ROI test directions in early Google spend

#### Step 3: Non-brand generic terms
**Purpose**: capture net-new market demand

- Category keywords (e.g. "AI code completion tool")
- Fierce competition, higher CPC
- Expand here only after the first two steps are working and you have enough conversion data

### Tracking setup

Google Smart Bidding depends on conversion signals; incomplete data sends the algorithm off course.

**Must-haves**:
- Server-side Conversion Tracking (CAPI)
- Enhanced Conversions
- Consent Mode v2 (privacy compliance)

### Anti-patterns

- ❌ Skipping brand terms and going straight to generic terms (handing traffic to competitors)
- ❌ Scaling spend before tracking is properly configured (the algorithm learns from wrong signals)
- ❌ Giving up too early (results take 2-3 months to stabilize)
- ❌ Launching PMax cold (no historical data, the machine cannot optimize)

---

## 3. Performance Max (PMax)

### What it is

One campaign that automatically runs across multiple placements: Search, YouTube, Display, Discover, Gmail, Maps. It lets the system go find people more likely to convert, instead of relying only on manual keywords.

### What it's for

| Scenario | Notes |
|------|------|
| **Scaling** | When Search is tapped out, PMax keeps finding incremental volume |
| **Supplementing volume** | When core search volume is inherently small, PMax raises the Search ceiling |
| **Multi-placement** | Captures not just search but also content-feed, interest-based, and remarketing traffic |
| **Amplifying creative** | With demos, images, and video available, PMax distributes your creative to more placements |
| **Pathfinding** | When you don't know who your precise audience is, PMax runs the full matrix of every placement × every audience, and uses real conversion data to tell you: who converts, in which placement, with which creative |

**Pathfinding strategy (PMax scouts first; other campaigns cultivate afterward)**:

For brands that don't know "whom to target and which terms to use", PMax is a low-cost full-surface testing tool — its AI runs the entire matrix of "every placement × every audience × every creative combination". Use PMax's search terms report and audience insights to optimize the whole account in reverse: decide whether to focus next on Search, YouTube, or Demand Gen.

### When to launch it

**Good time to launch**:
- Search has already produced meaningful data, and conversion tracking is dialed in
- Creative coverage is sufficient (especially images and video)
- The goal is incremental volume, not just defending keyword traffic

**Not suited as an opening move**:
- Cold start with no data and tracking not yet wired up
- The client cares a lot about controllability / explainability
- No creative, especially no video

### Recommended sequencing

```
Normal search volume: run Search for 2-3 weeks → then open PMax with a small test budget
Very small search volume: run Search + PMax in parallel, but start PMax on a small budget
```

> If the product's core search volume is inherently small, you can test PMax earlier, because Search's ceiling is inherently low.

### How to run it

**Setup**: at cold start, one campaign with one primary goal — don't run dual goals from day one

**Budget**: test with 10-20% of total budget first; don't clamp tCPA / tROAS too tightly early on, or delivery will stall

**Creative**: ideally prepare a product demo, key-benefit images, logo, headlines, descriptions, and video. You can run without video, but the system will often auto-assemble one, and quality is inconsistent

**Audience Signals**: feed it high-intent keyword themes, site visitors, customer lists, competitor interests — this is a starting reference for the algorithm, not targeting

### Pitfalls

- Don't just watch spend volume — watch **whether it delivers incremental conversions**
- ⚠️ **PMax cannibalization**: an analysis of 2,000 Google Ads accounts found that **45% of PMax search terms also appear in the same account's Search campaigns** — nearly half of PMax traffic is competing with your own search ads. It isn't finding incremental volume; it's eating existing traffic and then taking credit for it (source: CCM Marketing 2026)
- **Exclude brand terms or control them separately** — otherwise PMax will free-ride: intercepting the brand search traffic you grew through SEO/social. ROAS looks great, but incrementality is zero
- Audience Signals are mandatory, not optional — PMax without signals is self-driving without navigation: it will drive, but it doesn't know where to go
- ToFu impact requires video — without one, the system auto-assembles it, quality is inconsistent, and you effectively forfeit the YouTube/Discover placements
- Check the search terms report regularly to confirm the AI isn't running irrelevant terms (especially in the early days)

> PMax is a **scaler**, not an opening act. Let Search lay the cold-start foundation; once creative is ready, use PMax to amplify.  
> PMax is a self-driving car — you don't need to press the accelerator, but you must set the destination, check the route, and make sure it hasn't driven into a ditch.

---

## 4. AI Max

### What it is

AI Max for Search Campaigns is an enhancement layer for Search that Google launched in 2025, adding on top of existing search campaigns:
- **Keyword expansion**: automatically matches semantically similar search terms you don't yet cover
- **Creative optimization**: dynamically adjusts headlines and descriptions to the user's search term
- **Landing page matching**: automatically selects the most relevant landing page URL

### Positioning

> AI Max is not a standalone channel; it is an **enhancement layer on Search**.

Its job is to keep finding volume beyond the boundary of your Search keyword coverage — logically it sits between Search and PMax.

### When to add it

- The Search base is stable, with ample conversion data
- You want to expand keyword coverage but don't want to open up all the way to PMax's black-box level
- You need more controllability (compared to PMax, AI Max stays within the Search framework and is more explainable)

### Not suited for

- The cold-start phase (not enough conversion signal for the AI to learn from)
- Clients who need strict control over keyword matching

---

## 5. GDN Display Ads

### What it is

Covers 2M+ websites, apps, and YouTube, reaching roughly 90% of internet users. Ads appear while users are **browsing other content**, not while they are actively searching.

### Ad formats

| Format | Notes |
|------|------|
| Responsive display ads | Upload assets; Google auto-combines sizes and copy (the workhorse format) |
| Image ads | Static / animated banners |
| Video ads | Embedded on YouTube and other platforms |
| Rich media ads | Contain animation / interactive elements |

### Targeting options

| Type | Notes |
|------|------|
| Audience targeting | Interests, demographics, remarketing lists |
| Content targeting | Keywords, topics, specified placements |
| Intent targeting | Custom intent audiences (users who searched for a given term) |

### Typical uses

- **Remarketing**: re-engage users who visited the site but didn't convert — GDN's highest-ROI use
- **Brand awareness**: broad exposure for a new brand / new feature
- **Similar audiences**: find new customers modeled on your existing customer profile
- **Funnel nurturing**: keep prospects continuously exposed to the brand

### Pricing models

- **CPM**: brand exposure goals
- **CPC**: driving traffic
- **CPA**: ROI-oriented; needs enough conversion data behind it

> GDN's reach is broad but user intent is weak — **direct conversion rates are far below search ads**. Early on, get the funnel working with Search first, then use GDN for remarketing.

---

## 6. Account Self-Audit (5 Questions)

> Source: CCM Marketing 2026

1. **Beyond Search and Shopping, do you have any other campaign types?** If not — you should at least be testing Demand Gen or YouTube, even on a tiny budget
2. **Do you have a dedicated brand-term Search campaign?** If not — the demand you've cultivated may be getting harvested for free by PMax or by competitors
3. **Does your PMax have Audience Signals set? Are brand terms excluded?** If neither — it's most likely wasting your own money rather than finding incremental volume
4. **Are you running Display remarketing?** If not — you're losing prospects every day who had already shown interest in you
5. **When you increase Google budget, does it go to Search or to the upper funnel?** If Search only — CPC keeps climbing and volume gets ever harder to scale, because search volume doesn't grow with budget

---

## 7. Expert Views

### Rex Gelb (Head of Paid Media, Cursor)
> Search first; consider other formats mid-to-late stage. Brand terms → competitor terms → non-brand terms — do not scramble this order.

→ Full paid media methodology: [experts/rex-gelb-cursor.md](../experts/rex-gelb-cursor.md)

### CCM Marketing Lab (WeChat official account)
Source article: "Google Ads has 7 ad types — still only running Search? You're falling behind (Part 1)", 2026

Key points:
- Google is not a search platform; it is a full-funnel user reach system, and search is just one link in it
- PMax is the only product spanning the full funnel — and also the most misused
- "Search volume doesn't grow just because you add budget" — underinvest in the upper funnel and ever-pricier BoFu is the inevitable result
- The 45% PMax search-term cannibalization figure (2,000-account study)
- ToFu/MoFu ads cannot be measured with ROAS; the right metrics are brand-term search volume growth + growth of the remarketing audience pool

---

## 8. UAC — the App-Specific Campaign Type

> App products use Google UAC, not Search/PMax. The logic is completely different.

### What UAC is

Universal App Campaigns are Google's fully automated campaign type built specifically for app promotion. Google decides the placements automatically (Play Store + Google Search + YouTube + GDN); you cannot buy any single placement on its own. You only need to supply: creative (text/images/video) + a bidding goal + a budget.

### The three-phase operating strategy

UAC evolves along a "volume → quality → revenue" path, each phase with its own bidding method and goal:

#### UAC 1.0 — Volume phase (acquisition)
- **Goal**: maximize installs and quickly build a user base
- **Bidding**: Target CPI (target cost per install)
- **When**: cold-starting a new product that needs to build scale fast
- **Caution**: users acquired at this stage vary widely in quality — don't use CPI to judge long-term value

#### UAC 2.0 — Quality phase (optimizing in-app actions)
- **Goal**: acquire users who complete specific in-app actions (sign-up, add-to-cart, first order, etc.)
- **Bidding**: Target CPA (target cost per in-app conversion)
- **When**: after some install data has accumulated (typically 50+ conversions/month), so the algorithm has enough signal to optimize
- **Caution**: conversion events must be reported correctly through AppsFlyer or Firebase, or the algorithm learns nothing

#### UAC 3.0 — Monetization phase (optimizing revenue)
- **Goal**: maximize ad revenue or purchase value; attract high-LTV users
- **Bidding**: Target ROAS (target return on ad spend)
- **When**: a mature product with a stable accumulation of payment data
- **Caution**: needs enough paid-conversion data behind it; jumping to ROAS without sufficient data will stall delivery

### Three-phase summary

```
UAC 1.0  →  UAC 2.0  →  UAC 3.0
Volume   →  Quality  →  Revenue
  CPI    →    CPA    →   ROAS
Cold start   With data    Mature
```

**Core principle**: only enter the next phase once you have enough data from the previous one. Skipping ahead straight to ROAS means feeding the algorithm garbage signal.

---

## 9. To Be Filled In

- [ ] Bidding strategy comparison (Target CPA vs Target ROAS vs Maximize Conversions)
- [ ] B2B SaaS industry CPC benchmarks
- [ ] Landing page optimization essentials
- [ ] YouTube ads operational details (previewed as Part 2 content)
- [ ] Demand Gen deep-dive playbook (CCM Part 2 content)
- [ ] Shopping ads operations (e-commerce scenarios)
