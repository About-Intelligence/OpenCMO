# SEO Strategy

## Core Frameworks

### Zongyuan (growth engineer, YouMind)

**Core metric: Domain Rating (DR)**
- DR is Ahrefs' domain-authority score (0–100)
- **Before DR 50+, don't compete on generic informational keywords** — ride trending model keywords first (Sora/Seedance/Nano Banana) to build DR
- The higher the DR, the easier it is for blog posts to rank on non-brand informational searches

**Gefei's principle** (cited by Zongyuan): spend 40% of your time digging for demand, 20% building, 40% promoting

---

## Link Building

| Source | Method | DR effect | Cost |
|------|------|---------|------|
| theresanaiforthat.com | Submit your tool | One backlink | A few dozen dollars |
| submitdirs.com | Bulk directory submission (3 months) | +10 DR | Paid service |
| Aggregation sites | High-value resources attracting organic citations | Thousands of backlinks | Content cost |
| GitHub repos (200+ Stars) | Backlink in the repo README | DR 96 do-follow | Star accumulation |

**GitHub backlinks are the highest-ROI tactic** (Zongyuan):
- GitHub itself is DR 96–97
- Past 200 Stars → GitHub renders a do-follow backlink on the repo page
- YouMind-OpenLab's 13 repos with 11.8K total Stars brought in multiple DR 96+ backlinks

---

## Keyword Strategy

**Early stage (low DR)**:
- Find new keywords, long-tail keywords, and keywords no tool page has claimed yet
- Add the `?gl=xx` parameter to switch regions — many tool sites don't do multilingual optimization
- If the search surfaces a tool page but the domain's DR is low, it's worth competing

**Mid stage (once DR stabilizes)**:
- Write blog posts riding trending model keywords (e.g. Nano Banana, Seedance)
- Reference skywork.ai: its model-keyword blog contributes 30% of sitewide traffic

**Pitfalls to avoid**:
- ❌ Challenging head terms at low DR (e.g. youtube transcript) — a competitor with the keyword in its domain will crush your single page with its entire site
- ❌ Building anonymous-usage logic on a tool page just for SEO (big engineering investment; getting sign-up conversion right is enough)

---

## Sign-up Conversion

**The blunt approach**: stack CTAs at the top and bottom of the page (Tiangong AI's approach)

**The refined approach**:
- One-Tap Login (auto-popping the Google auth prompt in the top-right) can lift sign-up conversion by 3–8%
- Fogg Behavior Model: behavior = motivation + prompt + ability — find high-motivation users, lower the ability barrier, add prompts
- Case: adding a red-dot prompt produced a sharp inflection in click-through

**Audience fit is the prerequisite**:
- YouMind's prompt site converts sign-ups at 20% (visitors are AI creators = target users)
- Wordware's Twitter Personality converts at 3–4% (visitors are ordinary users, not AI developers)

---

## Meltem Berkowitz (Deel): The Traffic-Light Keyword Framework

→ Full perspective in [experts/meltem-berkowitz-deel.md](../experts/meltem-berkowitz-deel.md)

**Background**: Deel went 0 → $300M ARR in three years, with roughly **50% of growth from non-paid channels**, on a content team of only about 8 people.

**Keyword selection: grade by purchase intent, not just search volume**

The team would lay out as many as **700 keywords** at once, sort by search volume, then judge intent one by one:

| Light | Meaning | Action |
|---|------|------|
| 🟢 Green | Very high intent — this person needs our solution | Prioritize, starting from high search volume |
| 🟡 Yellow | 50:50 | Work through from high to low |
| 🔴 Red | This person won't buy (e.g. a student writing a paper) | **Usually don't touch at all** |

**⭐ The one and only quality bar: "Did this Google search end here?"**
> After reading your article, will they go back to Google and keep looking? What search engines care about is getting people to an answer as fast as possible.

**Other operating points**:
- **First look at what Google currently serves**: search "EOR" and you get enhanced oil recovery, not employer of record → don't force a ranking
- Google's **"People also ask"** box = what the next article should be
- Keywords are like **an address** — they tell Google where to deliver people; more stuffing is not better
- Score with **Clearscope**; bring the language down to a **fourth-or-fifth-grade reading level**
- Throughput: from 10 brand-new articles a week → **5 new + 5 updated** (regulations change; old articles need continuous fact-checking)

**⚠️ Two "don'ts"**:
- **SEO isn't for every company**: don't do it if you sell lipstick (people go to Instagram and influencers, not Google). It fits domains where "people are actively searching for a solution" — most B2B qualifies
- **Shortcuts = wasted effort**: "SEO can save you some time, but it will never stop costing time. When you take shortcuts, all you create are low-quality resources"

---

## PSEO: Programmatic SEO

→ **Seven canonical cases** (Zapier / Canva / G2 / Wise / Nomad List / Tripadvisor / Glassdoor) in [cases/pseo-canonical-patterns.md](../cases/pseo-canonical-patterns.md)
→ **Moat analysis** (why some can't replicate it) in [cases/openrouter-pseo.md](../cases/openrouter-pseo.md)

**⭐ The three-part kit behind every successful PSEO play**:
1. **Pattern**: head term + modifier combinations with search demand across many variants
2. **Data**: structured, unique information that makes each page **genuinely different**
3. **Template**: a page structure that can **fully answer** the search question for every variant

| Site | Pattern | Data source | Scale |
|------|------|---------|------|
| Zapier | `Connect [A] to [B]` | Product integration library | 25,000+ pages |
| Canva | `[design type] templates/maker` | Product template library (**real editable templates embedded directly**) | 30,000+ pages |
| G2 | `[A] vs [B]` / `[A] alternatives` | Verified user reviews | 100,000+ pages |
| Wise | `[currency A] to [currency B]` | Live exchange-rate engine (**calculator above the fold**) | 3,000+ pages |
| Nomad List | `[city]` attributes | Public APIs + community (**built by a solo founder**) | 1,000+ pages |

> **Zapier's one-liner is the most worth remembering**: "You don't need humans researching data for 25,000 pages. **Your product is the data.**"

> 📄 Canva deep-dive (with first-hand methodology) in [cases/canva-pseo.md](../cases/canva-pseo.md)

**⭐ Canva's two most essential lessons (first-hand, from its first Head of Growth and a co-founder)**:
- **Cut pages by JTBD, not by feature jargon**: "Non-designers don't search alignment/contrast — they search logo / Facebook cover"
- **"You can't do SEO for a bad experience"**: the SEO landing page must be one click from the product's magic moment (search Halloween poster → landing page → into the template → edit and download)

**Two things worth studying from Canva specifically**:
- **Split pages by search intent**: `resume templates` (wants ready-made templates) and `free resume builder` (wants to build their own) get **two different pages** — the same thinking as Meltem's traffic lights
- **Ranking on page one with very little text**: because real templates are embedded right on the page — the product is the content

**OpenRouter's added moat framework (two layers)**:

| Layer | Definition | Long-term outcome |
|------|------|---------|
| L1 Product-fact data | Comes from your own product library, but is fundamentally copyable | ⚠️ Zapier's integration pages have already lost most of their traffic |
| L2 Platform-behavior data | Genuinely generated by users on your platform, unavailable anywhere else | ✅ Forms a flywheel |

**And L2 has a further precondition**: this data **must not be your monetization asset** (OpenRouter earns fees, so it can afford to publish; Ahrefs sells data, so it can't)


---

## ⚠️ The New Dimension of the AI Era: Page "Extractability"

Canva's data reveals a complete reversal of traditional SEO (measured by third party Foundation Inc using the Ahrefs AI Index):

| Page type | AI Overview appearances | **ChatGPT citations** | Backlinks |
|---------|-----------------|-----------------|---------|
| `/create/` (with step-by-step text) | 19K | **577** | 229K |
| `/templates/` (visual gallery) | 2.2K | **3** | 269K |

> The template pages have **more backlinks**, yet earned only **3** ChatGPT citations. The mechanism: `/create/` pages carry a step-by-step "How to make a resume" that **AI Overviews can lift wholesale**; the template gallery is a visual asset that **LLMs cannot extract**.

**→ Two actionable inferences**:
1. **Visual/interactive pages are nearly invisible inside LLMs** — pair them with tool/tutorial pages carrying step-by-step text
2. **No vs / alternatives pages of your own = total surrender on defection queries.** Search "best Canva alternatives" and ChatGPT cites Canva zero times, recommending competitors directly
   > "**A verdict you don't own is a verdict that can be rewritten without your input.**"

**Brand signals are gaining weight** (Ahrefs study of 75,000 brands): **brand anchor text** correlates with AI visibility at **0.527** (AI Overviews) / **0.628** (AI Mode), significantly higher than raw backlinks at 0.218.

---

## ⚠️ Does SEO Still Work in the AI Era? (Three Views Compared)

| Source | Verdict |
|------|------|
| [Elena Verna](../experts/elena-verna-lovable.md) (2026) | Traffic is declining but "total death is still many years away"; **you still must invest — it's the growth baseline, but it will never be why you win** |
| [Meltem Berkowitz](../experts/meltem-berkowitz-deel.md) (2023) | SEO powered roughly half of Deel's growth ⚠️ predates the AI-search shock; discount accordingly |
| [OpenRouter case](../cases/openrouter-pseo.md) (2026) | **What died is "bulk content without exclusive data"**; PSEO backed by genuinely exclusive data is actually harder for AI to replicate — because AI can't get that data either |

**Combined inference**: in the AI era, the PSEO bar has moved from **"can you generate at scale"** to **"do you have data nobody else can get."** Meltem's traffic-light framework and the "did the search end here" standard still apply — arguably matter more (low-quality content gets weeded out faster) — but throughput expectations should be revised down.

---

## To be filled

- [ ] Additional SEO perspectives from Rex Gelb / other experts
- [ ] GEO (AI search optimization) strategy
