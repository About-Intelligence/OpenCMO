# PSEO Canonical Cases — Seven Patterns and the Shared Structure

**Type**: company case teardown collection (multi-source compilation)
**Primary sources**:
- [Programmatic SEO Examples: 7 Real Sites Doing It at Scale](https://seomatic.ai/blog/programmatic-seo-examples) — SEOmatic, 2026-05-15 (⚠️ an SEO tool vendor with lead-gen intent, but the teardown structure is solid)
- [Canva SEO Strategy](https://startupvoyager.com/canva-seo/), [Grammarly SEO Strategy](https://startupvoyager.com/grammarly-seo-strategy/) — Startup Voyager (an SEO agency)
- Ahrefs' [programmatic SEO guide](https://ahrefs.com/blog/programmatic-seo/) (widely credited as the original research on the Zapier case)

> ⚠️ **Blanket data-credibility statement**: every traffic figure in this document is a **third-party tool estimate** (Ahrefs / Semrush / SimilarWeb), not an official company disclosure. Page-count figures come from third-party crawl statistics. These numbers are for judging **order of magnitude** and should not be cited as precise facts.

---

## ⭐ Core conclusion: every successful PSEO has the same three-part kit

> Every successful programmatic SEO project gets these three things right:
> 1. **Pattern**: a "head term + modifier" combination with search demand across a large number of variants
> 2. **Data**: structured, unique information that makes each page **genuinely different**
> 3. **Template**: a page structure that can **fully answer** the search question for every variant

**What separates "compounds sustainably" from "500 pages Google simply ignores" is the quality of these three things.**

---

## Seven canonical cases

| Site | Pattern type | Data source | Template focus | Scale | Estimated traffic |
|------|---------|---------|---------|------|---------|
| **Zapier** | Integration pairs | Product database | How-to + CTA | 25,000+ pages | Millions/mo |
| **Tripadvisor** | Location + category | User reviews | Ranked lists | Millions of pages | 150M+/mo |
| **Canva** | Design use cases | Product outputs | Gallery + tool | 30,000+ pages | 50M+/mo on template pages alone |
| **G2** | Software comparisons | User reviews | Decision tables | 100,000+ pages | 5M+/mo |
| **Nomad List** | Location attributes | Public APIs + community | Data dashboards | 1,000+ pages | 300K+/mo |
| **Wise** | Currency pairs | Live product data | Tool-style pages | 3,000+ pages | 10M+/mo |
| **Glassdoor** | Job + company | User submissions | Data display | Millions of pages | 60M+/mo |

---

### 1. Zapier: integration pair pages (the most-studied PSEO project)

**Pattern**: `How to connect [App A] to [App B]`

**Why the data works**: every page pulls real integration data — the specific triggers, actions, and use cases for that combination.
> The "Gmail + Slack" page and the "Gmail + Notion" page are **not the same thing**. The zap configurations, use-case descriptions, and workflow examples all come from Zapier's real integration database. **The data differentiation is real and deep.**

**Why the template works**: the template first answers the exact search question (how do I connect these two tools?), then gives the next step (done in three steps).
> **The CTA is built into the content, not a standalone section — it is the natural conclusion of "having answered the question."**

**⭐ The single most important lesson**:
> "You don't need to manually research data for 25,000 pages. **Your product is the data.**"

**⚠️ But note**: [the OpenRouter teardown](openrouter-pseo.md) points out that Zapier's Apps directory **lacks exclusive data** — Semrush shows this traffic was initially large and **has now almost disappeared**; Zapier now drives traffic mainly through its Blog.
> **The two accounts do not contradict each other**: Zapier's integration data does come from its own product database, but the data itself is "which two tools can connect" — **facts a competitor can replicate** — not the kind of behavioral data OpenRouter has, which is "genuinely generated on the platform and unavailable anywhere else." This is exactly what "the two tiers of the data moat" below is about.

---

### 2. Canva: design template pages (one of the most efficient PSEO plays in SaaS)

**Pattern**: `[design type] templates` / `Free [design type] maker`

**⭐ Why the data works — the data is the product itself**:
> Every page **directly embeds real, usable templates** — not screenshots, not previews, but **interactive templates the user can open and edit right away**. The "business card templates" page contains hundreds of real business card designs.
>
> **The page delivers what the user came for before they even click into the editor — that is why it wins the rankings.**

**Why the template works**: highly consistent structure — H1 with the exact keyword → short intro paragraph → searchable grid of real templates → brief "how to use" → CTA to start editing.
> **Very little copy, because the templates themselves are doing the work.**

**Additional details from Startup Voyager**:
- **Parent-child page hierarchy**: `/flyers/templates/` has a large number of child pages such as real estate, photography, restaurant; the "event flyers" child page alone has 67 backlinks and 2,300+ monthly organic visits
- **⭐ Splitting pages by search intent**: Canva uses **two different pages** to rank for `resume templates` and `free resume builder` respectively
  - People searching "free resume builder" **want to make it themselves**
  - People searching "resume templates" **want ready-made, downloadable templates**
  - → "Canva picked up on the subtle difference in search intent," hence two pages rather than one page optimized for both terms
- **A reusable content template structure** (each design-type page is nearly isomorphic): primary keyword H1 + short blurb + CTA → Browse all templates categories → All the features you need → How to design [keyword] steps → FAQ accordion → More resources → Discover more products → final CTA
- The pages carry little copy yet rank on page one for terms like `thank you card` and `mothers day designs`
  > **Proof that you don't need long-form content to beat competitors — product-led content that precisely delivers what the searcher wants is enough**

**⭐ Lesson**:
> "If your product **generates or hosts a category of content** (templates, listings, profiles, configurations), those outputs can become your programmatic dataset. **Canva's data is its product. The SEO pages are just an organized discovery interface.**"

> 📄 **Canva has a dedicated deep-dive** (including first-hand methodology from co-founder Cameron Adams and the first Head of Growth, the internationalization amplifier, and the "citation paradox" of the AI era): [canva-pseo.md](canva-pseo.md)

---

### 3. G2: software comparison pages (one of the highest-converting patterns)

**Three keyword patterns run simultaneously, each with its own template and intent**:
| Pattern | What stage the target user is in |
|------|-------------------|
| `[Software] reviews` | Evaluating a specific tool |
| `[Software A] vs [Software B]` | Deciding between two tools |
| `[Software] alternatives` | Has already ruled out a tool and is looking for a replacement |

**Data**: comes from thousands upon thousands of **verified user reviews** — aggregate ratings, review quotes, feature scores, pricing data, company-size distribution.
> The "HubSpot vs Salesforce" page contains real rating comparisons, real user review quotes, real pricing tables, and a real feature-by-feature breakdown.

**⭐ The most counterintuitive point in the template design**:
> "The comparison template is designed to answer a very specific question: **which of these two products is better for me?** ... **This template doesn't try to stay neutral. It answers the question with data.**"

**Lesson**: comparison pages are **one of the highest-converting programmatic patterns** because they capture users at the decision stage.

---

### 4. Nomad List: city data pages (doable even for a solo founder)

**The smallest but cleanest sample** — built by Pieter Levels single-handedly.

**The hybrid structure of the data sources** (this is the most instructive part):
- Some from **public APIs** (cost-of-living indices, weather data)
- Some from **community submissions**
- Some from **manual research**

Each city page has dozens of data points: cost of living, internet speed, safety score, temperature, time zone, visa requirements, coworking spaces, and so on.
> The "Bangkok" page and the "Lisbon" page are **genuinely different**: different cost data, different safety scores, different network ratings, different climate information. **The differentiation lies in the depth of the structured data.**

**⭐ Lesson (most important for those without exclusive data)**:
> "Public data (government statistics, API data, community-crowdsourced information) **can** be the foundation of a programmatic dataset. **You don't need proprietary data to build a strong project.** What you need is data that is well-structured, accurately presented, and serves the user's specific query."

---

### 5. Wise: currency conversion pages (the tool is the content)

**Pattern**: `[Currency A] to [Currency B]`, covering every combination across 50+ currencies

**Data**: from Wise's own exchange-rate engine — live rates, a conversion calculator, historical rate charts, and fee comparisons against traditional banks.

**⭐ Template design principle**:
> "The template puts the **tool (the conversion calculator) at the very top, above the fold, immediately usable**. It answers the search question in the first second the user lands. Everything below it (rate history, fee comparison, trust signals) supports the conversion funnel. **This template is designed around user action, not around content length.**"

**Lesson**: if your product has a **tool dimension** (calculator, converter, comparison engine), build programmatic pages around that tool. **The tool is the content; the copy supports it rather than substitutes for it.**

---

### 6. Tripadvisor / Glassdoor: UGC-driven

**What they share**: the data comes from user-generated content (reviews / salary submissions), so it is **self-updating and naturally differentiated by location/job title**.

**Tripadvisor's template**: numbered list + photos + ratings + price range + review count + location.
> "No filler, no generic content, no padding. **This template is essentially a well-designed data display.**"

**Lesson**:
> "UGC data is one of the most powerful programmatic SEO assets because it **self-updates** and is naturally unique. If your product can generate or aggregate real user data, build your programmatic project on top of it."

---

## ⭐ The two tiers of the data moat (connecting the OpenRouter case with these seven)

Synthesizing [the OpenRouter teardown](openrouter-pseo.md) with the seven cases here, exclusive data actually comes in two tiers, and **the tier determines PSEO's long-term fate**:

| Tier | Definition | Examples | Long-term outcome |
|------|------|------|---------|
| **L1: product-fact data** | Comes from your own product database, but is essentially **facts a competitor can replicate** | Zapier's "which two tools can connect", Canva's template library | ⚠️ Effective early on; once competitors catch up on the same facts, the advantage disappears (Zapier's integration-page traffic has already decayed substantially) |
| **L2: platform-behavior data** | **Genuinely generated by users on your platform**, unavailable anywhere else | OpenRouter's token usage / price trends, G2's verified reviews, Glassdoor's salary submissions | ✅ Forms a data flywheel that latecomers cannot obtain |

**⭐ But L2 has one more precondition** (the core insight of the OpenRouter piece):
> **That data must not be your monetization asset.**
> OpenRouter makes money on transaction fees, so the data can be public → it becomes a content weapon
> Ahrefs makes money by selling data, so **it cannot run the same play**

**→ Full decision tree**:
```
Do I have atomic pages I can generate at scale?
  No → PSEO doesn't apply
  Yes ↓
Is there data on the page that makes each page genuinely different?
  No → It will become template junk pages Google ignores
  Yes ↓
Is that data L1 (product facts) or L2 (platform behavior)?
  L1 → Viable short-term, but expect to be copied (prepare a second curve)
  L2 ↓
Is that data my monetization asset?
  Yes → Publishing it means destroying your own business model; the path doesn't work
  No → ✅ This is PSEO that can form a flywheel
```

---

## ⚠️ Negative reference: why pure-content sites can't hold their ground

**The key distinction is not "whether AI was used to produce it" but whether there is an asset behind the page that cannot be copied.**

- **Canva / Zapier / Wise**: the core of the page is **product data or a tool**; copy is only support. To copy them, a competitor would first have to build 25,000 integrations or 24,000 templates
- **Pure opinion-content sites**: the page is **an articulation of public knowledge**; the moat is only the **first-mover time gap** of "nobody has written this category yet" — once the entire web starts writing about the same topic, the moat evaporates overnight

> [The Jasper case](jasper-seo-decline.md) is the empirical evidence for this: its SEO lead publicly acknowledged the traffic decline and attributed it to **"our competitors are everyone"** (an explosion of category competitors), not the commonly miscirculated "AI content penalized by Google."
>
> **⚠️ Citation caution**: do not cite Jasper as a case of "mass-produced AI content getting penalized" — that causal link has no evidence and is contradicted by Jasper's own official statements. See the debunk section of that file.

**Implication for teams building AI content-generation products**: AI drives the cost of "generating copy at scale" toward zero, which is precisely what strips **mass-generated copy itself** of any defensibility. The moat has shifted to the data side and the product side.

---

## Cross-references

**Complementary to [Meltem Berkowitz (Deel)](../experts/meltem-berkowitz-deel.md)**:
- Meltem answers **which terms to pursue** (a traffic-light grading by purchase intent) and **what counts as done well** (did this Google search end here?)
- This document answers **where the pages come from** (atomic pages + multi-dimensional aggregation generated at scale)
- **⭐ Note that Canva's "split pages by search intent" and Meltem's traffic-light system are two applications of the same idea**: judge intent first, then decide the page strategy

**Tension with [Elena Verna](../experts/elena-verna-lovable.md)**: Elena holds that "mass-producing SEO articles" no longer works. The seven cases here show — **what stopped working is mass-produced copy without data behind it**, not mass-produced pages per se.

**Same lineage as [Jared Liu (YouMind)](../experts/jared-liu-youmind.md) and his aggregation-site play** — both use pages at scale to capture long-tail intent.

→ For the roll-up see [topics/seo-strategy.md](../topics/seo-strategy.md)

---

## Self-audit checklist (ask each item before doing PSEO)

1. **Pattern**: what is my "head term + modifier"? Are there enough variants? Does every variant have real search demand?
2. **Data**: what is on each page that makes it **genuinely different** from the others? (Not swapping a word — swapping a batch of data)
3. **Data tier**: is this L1 product facts or L2 platform-behavior data? Will it be copied?
4. **Monetization conflict**: would publishing this data damage my business model?
5. **Template**: can my template fully answer the search question for **every single** variant?
6. **Above the fold**: does the user get what they came for in the first second after landing? (Wise puts the calculator above the fold; Canva embeds real templates directly)
7. **CTA**: is the CTA "the natural conclusion of having answered the question," or a section shoehorned in?
8. **Intent split**: are there two terms that look alike but carry different intent and need to be split into two pages? (Canva's resume case)
