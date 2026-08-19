# Global Growth 101: A Starter Guide to the Four-Pillar System

> For: founders/PMs who have never done international growth, or channel specialists who only know one of these channels  
> Framework source: Frank (head of international growth for an AI product with 5M users), the Four-Pillar System

---

## Chapter 0: First, Get These Three Terms Straight

Many people conflate SEM, SEO, and paid ads. Align on the concepts first:

```
Digital marketing
├── Paid traffic (bought with money; disappears the moment you stop paying)
│   ├── SEM (Google/Bing search ads) ← appears when users actively search
│   ├── Social ads (FB/IG/TikTok) ← appears by interrupting users mid-scroll
│   └── Display ads (GDN/programmatic) ← appears while users browse other sites
├── Organic search traffic (no paid placement; slow but free long term)
│   └── SEO (search engine optimization) ← earns Google/Bing rankings through content quality
└── AI citation traffic (emerging; based on content being cited by AI)
    └── GEO (AI search optimization) ← getting cited by ChatGPT/Perplexity/AI Overview
```

**SEM is a subset of paid traffic**: it specifically means buying keyword ads on the search results page (Google Ads PPC). When most people say "doing SEM," they mean Google search ads by default.

**SEO and GEO are both organic traffic, but from different sources**: SEO targets Google's algorithm; GEO targets AI models' knowledge bases and citation logic. Content that does well in SEO gets cited by AI naturally, so GEO is an extension of SEO, not a brand-new standalone channel.

---

## Chapter 0 Addendum: The Traffic System for App Products (Completely Different from Web)

> The framework above defaults to Web/SaaS products. If your product is an iOS/Android app, the traffic logic is completely different and needs to be understood separately.

### Where App Traffic Comes From

```
App traffic
├── Paid UA (user acquisition)
│   ├── Apple Search Ads (ASA) ← App Store search results page only
│   ├── Google UAC (Universal App Campaign) ← bundled placements; can't buy Play Store alone
│   └── Social ads (FB/TikTok/Pangle, etc.) ← link out to the app store for download
└── Organic acquisition
    ├── ASO (App Store Optimization) ← in-app-store SEO, driven by keyword rankings
    └── Word of mouth / brand-term search
```

---

### Apple Search Ads (ASA) vs Google UAC: Two Completely Different Logics

#### Apple Search Ads (ASA)

The ad slot that appears at the top when users type a keyword into the **App Store search box**. The logic is almost identical to Google SEM:

- **You bid on specified keywords**: pick the terms, set bids, control the budget
- **High purchase intent**: users are actively looking for an app, so conversion rates are high
- **Relatively transparent data**: you can see impressions, CTR, and install cost per keyword

#### Google UAC (Universal App Campaign)

The app-campaign type inside Google Ads, with placements decided automatically by Google:

- **You cannot specify keywords**: you only supply creative (text/images/video) + a budget, and Google matches users automatically
- **Bundled placements**: Play Store search + Google Search + YouTube + the GDN display network — **you cannot buy the Play Store search slot on its own**
- **Highly black-box**: you don't know which placement brought which user

**The key difference**: on iOS you can buy with precision — "I want users searching the term 'fitness tracker'"; on Android you can only say "I want users with high intent to install health apps — where the ads show is up to you."

**UAC's three-stage operating logic (volume → quality → money)**:

| Stage | Goal | Bidding method | When to use |
|------|------|---------|---------|
| **UAC 1.0** | Maximize installs | Target CPI | Cold start; build user scale fast |
| **UAC 2.0** | Optimize in-app actions (signup/purchase, etc.) | Target CPA | After some install data (50+ conversions/month)|
| **UAC 3.0** | Maximize revenue; attract high-LTV users | Target ROAS | Mature product with stable payment data |

You can only move up with enough data from the previous stage — skip straight to ROAS and the algorithm has no signal to learn from; it won't run.

→ For detailed UAC operations see [channels/google-ads.md](../channels/google-ads.md)

---

### Why AppTweak's Search Ads Intelligence Is Worth Paying For

App Store Search Ads is a **black-box auction market** — Apple doesn't disclose who is bidding on which keywords, with what creative, or for how long.

AppTweak scrapes data to give you competitive intelligence inside that black box:

| What you can see | Practical use |
|-----------|---------|
| Which keywords competitors are bidding on | Quickly find high-value terms you missed, instead of groping from scratch |
| Screenshots of competitors' ad creative | See exactly which title/screenshot combos they run; skip the A/B-testing exploration phase |
| Competitors' spend timelines | Judge whether someone is continuously spending on a term (whether it's worth entering the auction) |
| The competitive landscape on a given keyword | Estimate the CPT (cost-per-tap) range and judge whether your budget can compete |

**The practical value for agencies**: a client arrives not knowing which terms to buy or what creative to use; it used to take 2-4 weeks of running before you had data. With AppTweak you can benchmark directly against playbooks competitors have already validated, so cold starts are much faster.

**When AppTweak's premium isn't worth it**: the client isn't running App Store Search Ads and has no plans to. In that case the Search Ads Intelligence features go completely unused, and among comparable tools Appfigures ($9/mo) or ASOMobile ($47/mo) offer better value for money.

---

### The App Attribution Problem: Why You Need an MMP

App products face a peculiar problem: the ads run on Google/Meta/TikTok, the install happens in the App Store/Play Store, and the behavioral data lives inside the app — three segments across platforms, with each ad platform only able to self-report, so the numbers fight each other: Google reports 1,000 installs + Meta reports 800 installs, adding up to far more than actual installs, because the same user gets claimed by both platforms at once.

**An MMP (Mobile Measurement Partner)** exists to be the unified referee: which channel each install actually belongs to.

Mainstream choices: **AppsFlyer** (the most mainstream), Adjust, Branch.

Operating rules:
- Budget decisions follow MMP data (the SSOT), not platform self-reported numbers
- UAC 2.0/3.0's in-app events (purchase, signup) must be passed back to Google correctly via the MMP, or the algorithm can't optimize

→ For details on MMPs and attribution see [topics/tracking-attribution.md](../topics/tracking-attribution.md)

### ASO vs SEO: Similar but Different

| Dimension | SEO (websites) | ASO (App Store) |
|------|------------|----------------|
| Platform | Google/Bing | App Store / Google Play |
| Ranking factors | Backlinks, content quality, page structure | Keyword density, downloads, ratings/reviews, update frequency |
| Tools | Ahrefs, SEMrush | AppTweak, ASOMobile, Appfigures |
| Validation path | Run terms with SEM first, then do SEO | Validate terms with ASA first, then optimize ASO |
| Time to results | 3-6 months | 2-4 weeks (competition is less fierce) |

**Implication for agencies**: if a client has both a web product and an app, SEO and ASO need separate strategies and separate tools — no single tool does both well.

---

## Chapter 1: Why Sequence Matters

Most teams switch on every channel at once, and end up getting none of the four working.

The correct logic: **use limited money to first answer the question "who is willing to pay,"** and only then scale.

The four channels follow a clear sequence:

```
[SEM validates] → [SEO builds assets] → [GEO as by-product] → [Social amplifies the brand]
     ↑_______________________________________________|
          Data and content flow back around into a closed loop
```

---

## Chapter 2: The Four Pillars in Detail

### Pillar 1: SEM — Your Paid Validation Lab

**Core positioning**: not an acquisition tool — a validation tool

#### Which Metrics Can Google Ads Optimize For?

| Optimization goal | Suited stage | Suited company type | Caveats |
|---------|---------|------------|---------|
| **Signups / leads** | Early stage; need to build user data fast | B2C freemium, consumer | ⚠️ Signups ≠ payment; the data can mislead later decisions |
| **Paid conversion** | Once you have a paid product + some conversion data | SaaS, e-commerce, subscriptions | ✅ AI products should target this from day one |
| **Form submissions / demo bookings** | B2B enterprise | High ACV, sales-driven | Sales follow-up quality determines the final outcome |
| **Page visits** | Early brand exposure | When awareness is near zero | Don't stay on this goal for long |

**Frank's core advice**:
> For AI products, more users means higher costs (inference fees). If you optimize for signups, every non-paying user is burning your API costs. **AI products must optimize for paid conversion from day one, not signup volume.**

Traditional SaaS can "get volume first, convert later." AI products can't.

#### What's the Difference Between SEM and GDN (Display Ads)?

Many people lump Google Ads and GDN together, but they are two completely different kinds of advertising:

| Dimension | SEM (search ads) | GDN (display ads) |
|------|--------------|--------------|
| When it appears | When users actively search a keyword | While users browse other sites / apps |
| User intent | High — actively seeking a solution | Low — may not even have the need |
| Conversion rate | High | Low |
| Suited stage | From day one | Remarketing once you have some traffic |

**Advice for early teams**: concentrate the budget on search ads. GDN has broad reach but weak intent, and early on you lack remarketing data, so it's most likely inefficient exposure. Once the conversion funnel is proven, use GDN to chase users who didn't convert (remarketing).

→ For detailed GDN usage see [channels/google-ads.md](../channels/google-ads.md)

---

#### How Should the First Month of SEM Run?

1. **Start with brand terms** (your company name + product name): highest conversion, lowest cost; get the data flowing first
2. **Add competitor terms** (intercepting users searching for your competitors): higher cost but clear intent
3. **Non-brand terms last** (generic industry terms): fierce competition; requires enough data behind you

```
Weeks 1-2: brand terms → verify the basic conversion funnel works
Weeks 3-4: add competitor terms → test conversion differences across intent levels
Month 2 on: small-budget tests of non-brand terms → find the "goldmine keywords"
```

#### What Is a "Goldmine Keyword"?

A keyword whose searchers **actually paid after signing up**.

How to find them: in the Google Ads console, set the conversion goal to "payment," run for 2-4 weeks, and surface the keywords with the highest paid-conversion rates. These terms become the data foundation for every decision that follows.

---

### Pillar 2: SEO — Pick Keywords with SEM Data, Not Gut Feel

**Core positioning**: build a long-term traffic asset, but keyword selection must rest on SEM validation results

#### Why Is SEO Slow?

Google needs time to assess whether your content deserves trust:
- New sites: rankings only start appearing after 3-6 months
- Highly competitive terms: can take 1-2 years
- Without backlink support: you basically won't rank at all

#### The Three Types of SEO Keywords

| Type | Example | Search intent | Conversion rate | Difficulty |
|------|------|---------|-------|------|
| **Brand terms** | "Notion AI" | Already knows you | Very high | Low (your own brand) |
| **Product-category terms** | "AI note taking app" | Comparing options | High | Medium-high |
| **Informational terms** | "how to organize notes with AI" | Learning | Low-medium | Low-medium |

**The correct strategy (from Frank + Jared Liu)**:
1. Use SEM to surface product-category terms with high paid conversion → those are the terms worth 3-6 months of SEO
2. Informational terms help build authority (Domain Rating), but the main battlefield is product terms

#### What Is DR (Domain Rating)?

DR is the score (0-100) that tools like Ahrefs assign to a domain's overall authority.

| DR band | What it means | Roughly takes |
|--------|-------|---------|
| 0-20 | New site, almost no backlinks | Normal within the first 6 months |
| 20-40 | Some accumulation; some terms can reach page one | 1-2 years |
| 40-60 | Competitive | 2-3 years of sustained building |
| 60+ | Industry-authority level | Long-term investment |

Fast ways to raise DR (from Jared Liu):
- A GitHub open-source project with 200+ stars → earns a DR96 dofollow backlink
- A Product Hunt launch → organic coverage from high-DR media
- Listings on aggregation/comparison sites → low-cost backlinks at scale

---

### Pillar 3: GEO — SEO's Free By-Product

**Core positioning**: get your content into the answers of ChatGPT / Perplexity / Google AI Overview

#### Why Care About GEO Now?

How users get information is shifting:
- Before: Google search → click a result → browse the site
- Now: ask ChatGPT / Perplexity directly → get an answer (possibly with citations)

If AI doesn't mention you when answering "what's the best AI note-taking tool," you are invisible on this channel.

#### The Relationship Between GEO and SEO

| What SEO has done | GEO's effect |
|---------|-----------|
| Structured content (comparison articles, how-to guides) | AI cites it directly |
| Real user case studies | AI uses them as examples in answers |
| No content | AI doesn't even know you exist |

**Conclusion**: get SEO right first and GEO follows naturally. No separate investment needed.

#### A Complementary Lens from Lena Waters (Notion CMO)

> "Think about how much time we've spent debating the top nav. That's applied human psychology. Agents don't care."

Traditional websites are designed for humans (navigation, visual hierarchy, emotional design). AI agents only parse content structure.  
Practical advice: make sure your core product information exists as clean text, not just buried inside beautiful web design.

---

### Pillar 4: Social — The KPI Is Brand-Term Search Volume, Not Follower Count

**Core positioning**: use social content to drive users to actively Google your brand

#### Why Follower Count Is the Wrong KPI

- Followers ≠ paying users; the correlation is extremely low
- 100k followers but nobody searches your brand term = you're just a content account
- 10k followers but brand-term search volume rises 20% after every post = you're genuinely building a brand

#### The Right KPI: Brand Search Volume

How to track it: Google Search Console → filter for your brand terms → watch click changes before and after each post

What brand-term searchers look like:
- They came looking for you = a degree of trust already exists
- Their paid conversion rate is typically 2-5x that of ad-term users
- Once they arrive, your SEM quality score improves too (lowering CPC)

#### What Different Social Platforms Are For

| Platform | Suited to | Content format |
|------|------|---------|
| Twitter/X | Technical products, developer tools | Product updates, usage tips, thinking in public |
| LinkedIn | B2B, enterprise | Case stories, data insights, industry takes |
| YouTube | Any product that needs a demo | Tutorials, comparison reviews (see Ben Lang's Notion strategy) |
| TikTok/Instagram | Consumer products, creative tools | Fast results showcases, hook-driven short videos |

**Key findings from Ben Lang (early Notion growth)**:
- Full YouTube video tutorials >> 60-second pre-roll ads (2-5x lower CPA)
- Creators **genuinely using** your product beats "reading a script" by far
- YouTube videos are **evergreen assets**: still driving new signups 6 months after publishing

---

## Chapter 3: How the Closed Loop Runs

A complete example:

```
① SEM runs for a month and finds "AI meeting notes" converts to paid at 3x the average
   ↓
② SEO builds deep content around "AI meeting notes" (comparison pieces, how-to guides, case studies)
   ↓  
③ GEO: Perplexity starts citing your comparison article when answering "best AI meeting tool"
   ↓
④ Social publishes "My honest 30 days of AI meeting notes" → brand-term search volume rises
   ↓
⑤ Rising brand-term searches → better SEO rankings + better SEM quality scores (CPC drops)
   ↓ (back to the start; validate new terms in the next round)
```

Every link feeds data to the next, instead of each operating in its own silo.

---

## Chapter 4: What to Do at Each Stage (ARR-Driven Channel Selection)

> Framework source: Holly Chen (ExponentialX; formerly Slack / Miro / Loom)
>
> Core principle: **channel selection is determined by ARR stage, not product type.** "We're a PLG product so we don't do sales" is wrong — the combinations that work differ completely by stage.

### $0 → $1M ARR — Find a Repeatable Path

| Category | Channels that work | Don't touch |
|------|---------|-------|
| Do first | Product-led self-serve signup, founder-led sales, community/word of mouth | Large-scale paid UA (PMF not yet stable; burns money) |
| Don't touch | — | Content marketing (takes 6-12 months to pay off), partnerships (negotiation-heavy; no leverage at small scale) |

**The signal to check**: can a sale close without the founder personally in every deal? No → not yet time to expand channels.

**A rough PMF bar (Rex Gelb, Cursor)**: Week-4 retention > 20%

---

### $1M → $5M ARR — Build the Initial Growth Engine

| Path | Channels that work |
|------|---------|
| **PLG path** | SEO + content (start building assets after validating terms with SEM), in-product viral loops (invite/collaboration-triggered sharing), KOL/influencer (see Ben Lang's Notion model) |
| **Sales-led path** | Outbound backed by intent signals (not random cold email), small-scale field-marketing events (finding high-intent audiences) |
| **Both** | Referral programs (the user base is now large enough; incentivized sharing has reasonable ROI) |

---

### $5M → $20M ARR — Focus on Conversion; Don't Spread Everywhere

> "At this stage, the question isn't PLG or SLG. It's what's your conversion motion from free to paid, and from paid to enterprise."
> — Holly Chen

The focus shifts to:
- **A PQL system** (Product Qualified Leads): use product behavioral data to spot which free users show payment signals, which trigger sales involvement
- **B2B influencer marketing**: precise audiences on LinkedIn / Twitter; better ROI than broad spend
- Scaling SEM (by now there's enough conversion data to power AI bidding)

⚠️ **Common traps at this stage**: assuming organic growth will keep carrying you while CAC actually starts climbing; SEO content quality degrading as it scales, destabilizing rankings.

---

### $20M ARR+ — PLG and SLG Inevitably Converge

> "Every successful PLG company above $20M ARR starts looking like a SLG company. The question is whether you plan for that or stumble into it."
> — Holly Chen

At this stage almost every high-growth SaaS will:
- Stand up a dedicated enterprise sales team
- Build a Customer Success function (churn prevention + expansion)
- Start executive relationships with major accounts

**PLG's advantage at this stage**: a bottom-up user base already inside the enterprise (warm leads), plus "try before you buy" product validation at the negotiating table.

→ For the complete PLG→Enterprise transition path, see [guides/plg-to-enterprise.md](plg-to-enterprise.md)

---

## Chapter 5: Special Notes for AI Products

> Sources: Elena Verna (Lovable CPO; formerly Miro / Dropbox) + Frank (AI product with 5M users) + Phil Carter (Elemental Growth; formerly Quizlet)

### The Three Layers of Growth (Phil Carter)

Before the specific tactics, use this framework to align on the three stages of growth:

```
Value Creation — is the product genuinely creating value users want?
    ↓
Value Delivery — distribution, marketing, reach; itself part of the growth model
    ↓
Value Capture — paywalls, pricing, plan packaging
```

Core principle: if the Value Creation promise is unclear, everything you optimize downstream just amplifies noise.

---

### 1. The PMF Treadmill — PMF Is Not a Destination, It's a Treadmill (Elena Verna)

The traditional view: find PMF → hit the gas → keep scaling

The AI-product reality:
> "PMF is not a destination. It's a treadmill. The moment you think you've found it, the ground shifts again."
> — Elena Verna

AI capability makes an order-of-magnitude jump every 3-6 months, and user expectations reset with it:
- The feature that makes users go "wow" today becomes a baseline expectation in 6 months
- Another 6 months later it becomes a burden ("why am I still doing this step?")
- The same retention rate that passed 6 months ago may fail today

**Practical implication**: you can't validate PMF once and go full speed. Re-verify core user behavior signals every quarter; the retention baseline keeps moving up.

### 2. The First Session Is the Decisive Conversion Battleground (Elena Verna + Phil Carter)

Traditional PLG onboarding logic: design a 7-step guided funnel → walk users to the aha moment

The AI-product reality:
> "The value delivery in AI products is so immediate that the traditional 'aha moment' has collapsed into the first interaction."
> — Elena Verna

**RevenueCat industry data (Phil Carter)**: in consumer subscription products, the share of trials starting on day zero now exceeds **80%**, approaching 90% in some categories. You must make users feel the value within the first **30-60 seconds**, or they essentially never convert.

A competing AI can directly finish what the user wants done; any "onboarding period" is a churn point.

**Practical implication**: the very first prompt / action must deliver value. Post-signup email sequences, step-by-step walkthroughs, and feature-unlock designs have extremely low ROI in AI products.

### 3. Value-to-Noise Ratio: More Features ≠ More Value (Phil Carter)

AI makes features fast to build, so teams slide into the fallacy of "the more we ship, the more value."

**The right metric**: how quickly users run into the part of the value that's genuinely useful — not the total feature count.

**What great teams do**:
- Keep shipping while watching the links between feature usage, long-term retention, and subscription retention
- Identify the **hero features** (the ones actually driving retention) and cut the noise that no longer produces value

> "Rather than counting how many features you've stacked up, watch your value-to-noise ratio." — Phil Carter

### 4. AI Cost Structure Dictates Growth Targets (Frank + Phil Carter)

> "If your growth strategy only pours users in, without caring whether they'll pay, you're not growing — you're accelerating your losses." — Frank

Every user who signs up but doesn't pay = ongoing token burn + zero revenue. Google Ads must optimize for **paid conversion** from day one, not signup volume.

**Phil Carter's extension**: AI carries real compute costs, so a 30-day free trial can backfire — attracting a cohort of heavy-consumption users who leave the moment it ends. The trend is **shorter trials + multi-tier subscriptions + usage caps + extra credits**, looking more and more like tiered B2B pricing.

### 5. Model Choice Is a Growth Decision, Not Just an Engineering Decision (Phil Carter)

> "The product experience depends not only on the quality of the model's output, but on how fast it outputs and at what cost."

**The Gamma case**: profitable within 6 months, partly because it never treated "the strongest model" as the only answer — a model that's good enough, faster, and cheaper can actually deliver a better user experience.

- Premium, performance-first products → use the strongest model
- Mass-market products → first find the combination of "good-enough quality, faster speed, healthier unit economics"

---

## Chapter 6: The Four Most Common Mistakes

1. **Optimizing signups, not paid conversion**  
   → the "best keywords" you surface are all backed by freeloaders, and the SEO direction that follows is entirely wrong

2. **Picking SEO keywords by gut feel or by copying competitors**  
   → you never validated whether the users behind those terms pay; 6 months of work wasted

3. **Judging social only by followers and engagement**  
   → a year in, zero correlation between paying-user growth and social growth

4. **Outsourcing the four channels to four different agencies with no shared data**  
   → the ad agency doesn't know which terms SEO is working on; SEO never looks at ad conversion data

---

## Core Metrics Quick Reference

| Metric | Full name | Meaning | Formula | Typical scenario |
|------|------|------|---------|---------|
| **CPI** | Cost Per Install | Cost per app install | Ad spend ÷ installs | UAC 1.0, app cold start |
| **CPA** | Cost Per Acquisition | Cost per conversion | Ad spend ÷ conversions | UAC 2.0, optimizing in-app actions |
| **ROAS** | Return on Ad Spend | Return on advertising spend | Revenue from ads ÷ ad spend | UAC 3.0, optimizing revenue |
| **CAC** | Customer Acquisition Cost | Cost to acquire a customer | Total acquisition spend ÷ new customers | Broader than CPA; covers all acquisition channels |
| **LTV** | Lifetime Value | User lifetime value | Total revenue a user generates over their lifetime | The reference for judging whether CAC is reasonable |
| **CTR** | Click-Through Rate | Click rate | Clicks ÷ impressions | Measures how attractive ad creative is |
| **CPM** | Cost Per Mille | Cost per thousand impressions | Ad spend ÷ impressions × 1000 | Reflects the price of traffic; high or low doesn't directly indicate traffic quality |
| **oCPM** | Optimized Cost Per Mille | Optimized CPM bidding | Advertiser enters a target conversion cost | The mainstream bidding mode on Meta / ByteDance platforms; the system optimizes for conversions |
| **eCPM** | Effective Cost Per Mille | Effective revenue per thousand impressions | Bid × predicted CTR × predicted CVR × 1000 | The platform's internal ranking basis; higher eCPM → more traffic allocated |

> **How the three relate**: advertisers bid via **oCPM** → the system ranks by **eCPM** → the final cost shows up as **CPM**. This also explains why creative quality matters more than the bid itself: at the same bid, the account whose creative has higher CTR/CVR gets a higher eCPM and naturally receives more traffic. See [meta-ads.md](../channels/meta-ads.md).

**The core viability test**: the business is only sustainable when LTV > CAC × 3. A ROAS of 4x means every $1 spent brings back $4.

---

## Quick Self-Check

Before starting any channel, ask yourself:

- [ ] Is my Google Ads conversion goal payment, or signups?
- [ ] Do I know which 2-3 keywords have the highest paid-conversion rates?
- [ ] Is my SEO topic selection based on ad-validated results?
- [ ] Do I know how often my product gets mentioned in ChatGPT?
- [ ] Am I tracking brand-term search volume, or just social follower counts?
- [ ] Did my ads team, SEO, and social hold a data-alignment meeting last week?

---

## Further Reading (Within This Skill)

| To go deeper on | See |
|-----------|-------|
| Staged SEM budget strategy | [budget-allocation.md](../topics/budget-allocation.md) |
| Google/LinkedIn/Meta platform details | [google-ads.md](../channels/google-ads.md), [linkedin-ads.md](../channels/linkedin-ads.md) |
| SEO backlink and DR strategy | [seo-strategy.md](../topics/seo-strategy.md) |
| Creator/KOL growth in practice | [ben-lang-notion-cursor.md](../experts/ben-lang-notion-cursor.md) |
| The big-picture view of GTM in the AI era | [lena-waters-notion.md](../experts/lena-waters-notion.md) |
