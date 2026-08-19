# Channel Selection Strategy: Prove the Main Path First, Then Talk About Scaling

> Source: distilled from agency front-line media-buying advice to clients (2025 Q1–Q2, multiple clients, anonymized)
> Applies to: early-stage products in cold start, deciding which channel to launch first and in what order

---

## Core Decision Logic

It's not "launch whichever channel is more advanced first." It's:

> **First ask whether what the client lacks right now is a "traffic amplifier" or "basic validation capability."**

- Keywords and the conversion path aren't proven yet → **Search first**
- Strong creative capability + a product suited to visual expression → **Meta can lead**
- Core search volume is inherently small → **bring PMax forward**
- No paid-acquisition foundation at all, product logic unproven → **product growth first, not media buying**

---

## Decision Tree

```
What does the client need right now?
├── Validate keywords + conversion path          → Google Search cold start
│   ├── Enough search volume                     → Search 2–3 weeks → scale with PMax
│   └── Search volume too small                  → Search + PMax in parallel (PMax on a small budget)
│
├── Product better suited to visual/scenario expression
│   ├── Strong creative capability + accounts ready → Meta can be the primary platform
│   └── Creative supply unstable                    → Google first; Meta once creative is ready
│
├── Brand education / content amplification      → Demand Gen / KOLs as incremental tests
│   └── Note: these channels shouldn't carry the core acquisition KPI
│
└── No PMF yet / paid-acquisition logic unproven → Audit walkthrough + competitor analysis first; no rush to spend
```

---

## Each Channel's Role in the Media-Buying Path

| Channel | Role | Suitable stage |
|------|------|---------|
| **Google Search** | Validator: prove keywords, the conversion path, and the first batch of quality sign-ups | First choice for cold start |
| **Google PMax** | Scaler: once Search is tapped out, expand placements for incremental volume | After Search is proven |
| **Google AI Max** | An enhancement layer on Search, not a standalone channel | Layer on once Search is stable |
| **Meta (FB+IG)** | Visual scaling + audience penetration; heavily creative-dependent | Once creative is ready |
| **Demand Gen** | Content amplification + incremental tests; not a cold-start workhorse | Small-budget tests once the base is stable |
| **KOL / creator content** | Brand education + word of mouth; doesn't directly carry the acquisition KPI | Supporting channel |

---

## Scenarios in Detail

### Scenario 1: Standard cold start (normal search volume)

**Recommended path**: Google Search → Google PMax → Meta

- Run Search for 2–3 weeks first to validate keywords and the conversion path
- Open PMax and Meta only after video creative and assets are ready
- Position official-account boosting and creator content as branding; they don't carry the core acquisition KPI

**Typical judgment call**: what's needed most at this stage is solid early performance validation — not scattering the budget across multiple platforms from day one.

---

### Scenario 2: Google vs Meta as the primary platform

**Internal default: Google first, Meta second.** Meta is positioned as "high potential but high demands," not the default cold-start choice.

The two aren't mutually exclusive, but the cold-start phase needs one primary platform for concentrated validation:

| Condition | Recommended primary | Why |
|------|----------|------|
| Creative supply is unstable | Google Search | Meta burns through creative far faster than Search; a supply gap directly hurts performance |
| Conversion path not yet smooth | Google Search | Use Search to validate quickly; Meta is a poor place to feel out the funnel |
| Low tolerance for early CPA volatility | Google Search | Meta's cold-start testing numbers will look ugly |
| T0 countries (US/UK/AU) as the main target market | Google Search | Meta CPMs are pricier in T0, and a cold account's learning-phase CAC is unstable |
| Product strongly depends on visual expression + target users live in the Meta ecosystem | Meta can lead | But must satisfy three prerequisites: creative, accounts, and testing tolerance |
| Meta account opening stuck / infrastructure not ready | Go Google first | Real case: when account review dragged on, they simply launched Google first |

**Four prerequisites for going Meta** (missing any one means go Google first):
1. Creative production can keep up (in-house + AI creative + outsourced supplements all count)
2. The client accepts early testing volatility and won't judge right or wrong on short-term CPA
3. BM, pages, account opening, and other infrastructure prepared in advance
4. Pixel + CAPI configured and ready

**Key point**: an audience profile that fits the Meta ecosystem is only a necessary condition, not a sufficient one. "Our users are more active on Instagram" does not equal "Meta is the right cold-start primary platform."

**Typical scenarios** (internal cases):
- Product especially suited to storytelling + visual expression, and the client also believed the Meta audience fit better → the final recommendation was still Google Search cold start first, opening Meta once creative was ready; official-account boosting and KOL content defined as branding moves, not carrying the core acquisition KPI
- An AI-video client: creative delivery capacity fell short → Google first; if audience-profile fit matters more → Meta is possible, but switch to Google anytime cold-start numbers disappoint

---

### Scenario 3: How to expand after Search

Expansion order once the Search base is stable:

1. **AI Max**: layer it on first as a Search enhancement, not a separately run new channel
2. **Demand Gen**: suits products whose value shows better in a demo than in pure keyword copy; run as a later small-budget incremental test
3. **Meta**: scale systematically once creative is ready

**Demand Gen caveat**: it's more of a later incremental test — not suited to being the workhorse channel straight out of cold start.

---

### Scenario 4: The client doesn't fit the "media-buying execution" mindset at all

Some clients are currently better served by product growth than by paid-acquisition logic. The signals:
- The product's PMF isn't proven yet
- The conversion path itself is broken (it's not a traffic problem)
- The core acquisition path should be community / word of mouth / SEO, not paid ads

**The right advice for these clients**: prioritize an audit-walkthrough report and competitor research to settle the growth strategy and cold-start path — not a media-buying execution plan. If they need KOC creator partnerships, refer them to a suitable agency rather than forcing yourself to take it on.

---

## Common Misjudgments

**Misjudgment 1: The audience profile fits Meta better = Meta should launch first**

Audience fit is only a necessary condition for choosing Meta, not a sufficient one. Meta's real cold-start bar:
- Creative must be continuously supplied (Meta burns creative far faster than Search)
- Accounts and pixels need an accumulation period
- T0-country CPMs are generally high, and cold-start CAC is unstable

**Misjudgment 2: Newer ad formats (AI Max / Demand Gen) are more advanced, so use them early**

These formats all depend on existing conversion data and creative accumulation. Launching them before the Search base is solid is just feeding the algorithm noise.

**Misjudgment 3: Spending on multiple platforms at once = fuller coverage**

Budget gets scattered → no platform gets enough learning-phase data → no platform breaks through. In cold start, concentrating on one primary platform is what gives the algorithm a sufficient sample.

---

## Further Reading

| To go deeper on | See |
|-----------|-------|
| Google Search launch sequence + PMax timing | [channels/google-ads.md](../channels/google-ads.md) |
| Meta cold-start bar + creative strategy | [channels/meta-ads.md](../channels/meta-ads.md) |
| Budget allocation by stage | [topics/budget-allocation.md](budget-allocation.md) |
