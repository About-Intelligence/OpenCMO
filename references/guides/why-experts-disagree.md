# Why the experts disagree

> Ten real disagreements between the operators in this library — and for each one, the reason the disagreement exists. The pattern that repeats: **almost nobody is wrong. Each position is the correct answer to the company that person was actually running.** Strip the company context away and you get contradictory advice; put it back and you get a decision rule.
>
> Use this file when two expert files give you opposite instructions. Find the fight below, read why each side believed what they believed, and check which company context looks more like yours.

---

## 1. When to start paid acquisition

**The four positions**: Matt Swulinski (Wispr Flow) says immediately, once tracking works and 50 conversions are banked. Rex Gelb (Cursor) says not before PMF. Elena Verna (Lovable) says year one is a death trap. Meltem Berkowitz (Deel) says only after the site is fast, findable, and has content to catch demand.

**Why each is right where they sit:**

- **Wispr Flow is a low-ACV consumer subscription with a conversion cycle measured in minutes.** A stranger sees an ad, installs, converts — the whole loop closes inside a day, so ad platforms get clean, fast purchase signals and their algorithms actually work. Matt also sat in a category race ("a hundred new products every day, two of them copied your site"), where speed of distribution was itself the moat. And note the selection effect: Matt is the person hired to scale paid — his existence at the company presupposes the engine was already working.
- **Cursor sells to engineers, who don't convert from ads — they convert from peers.** Paid is a small, incremental channel next to word of mouth. Worse, buying developers before PMF feeds churning users to the ad algorithm, which then optimizes toward more people like them — Rex's negative feedback loop. When your buyer distrusts advertising, paid can only ever amplify an organic reputation that already exists.
- **Lovable's product ships its own distribution** — every app a user builds and publishes is an ad. When the product has a native viral loop, spending on paid in year one doesn't just waste money; it hides the signal about whether the loop works. Elena's whole career (SurveyMonkey, Miro, Dropbox, Lovable) is companies where the product loop beat the ad budget, and her metric — payback period, not LTV — is what you're left with when the company is too young for LTV to mean anything.
- **Deel sells a compliance-heavy B2B product where buyers research for weeks before talking to anyone.** A paid click lands on a website that has to carry a multi-touch journey; if the site is slow or the content can't answer the buyer's questions, the click is wasted regardless of how good the ad was. Deel also ran EBITDA-profitable through hypergrowth — "cheap channels first" was a financing strategy, not just a marketing one.

**What decides it for you**: conversion cycle length × whether your buyer converts from ads at all × whether your product has native distribution × who's funding the burn. Short cycle + ad-receptive buyer + no native loop + funded race → Matt. Long cycle or ad-averse buyer or strong product loop → the other three.

---

## 2. How generous the free tier should be

**The sides**: Linear and Vercel run generous free tiers with no feature walls. Frank (5M-user AI app) and Phil Carter say cap it — every free AI user is negative margin.

**Why they disagree**: this is purely a **unit-economics disagreement wearing a philosophy costume**.

- A free Linear workspace costs Linear approximately nothing to serve, and its users are the distribution: engineers evangelize the tool into teams, and teams become contracts. The free tier is a marketing budget with near-zero COGS and a built-in path to revenue (Vercel's natural overage: builds and bandwidth outgrow the free limits on their own).
- A free user of a consumer AI utility burns real inference money on every use, usually uses the product alone (no collaboration loop, so no distribution value), and churns. Frank's arithmetic: free user = ongoing token cost + zero revenue + zero referral. Phil's addition: long free trials specifically select for heavy consumers who extract the compute and leave.

**What decides it for you**: one division — *distribution value generated per free user ÷ cost to serve them*. Collaborative products and dev tools score high on the numerator and low on the denominator. Single-player AI utilities score the reverse. There is no ideological answer; there's a ratio.

---

## 3. Focus on 2–3 channels vs. always drill new wells

**The sides**: Matt says Meta + Google + lifecycle, and nothing else — "ten channels each done badly won't help you." Yuriy Timen's oil-wells theory says you never know how deep your current channels are, so you must always be drilling new ones.

**Why they disagree**: they're describing **different points on the same timeline**.

- Matt is a solo operator taking one product from $2M to $50M in twelve months. His scarce resource is his own attention; splitting it produces ten mediocre channels. And consumer AI intent genuinely concentrates in two places — Meta owns discovery, Google owns search. At his stage, dilution is the fatal risk.
- Yuriy ran Grammarly's growth for nine years. Over a decade he watched channels he depended on get more expensive and more crowded — display saturating, search CPCs climbing, early Google beta advantages evaporating as everyone else arrived. At his tenure and scale, channel decay is the fatal risk, and by the time a well runs dry it's too late to start drilling.

**What decides it for you**: stage, and nothing else. Focus until roughly $10M ARR — you can't afford mediocrity across channels. Explore in parallel after — you can't afford a single point of failure. Yuriy's own operationalization works at both stages: budget a fixed slice of each quarter for testing new wells, and scale the slice with the company.

---

## 4. Cheapest good-enough model vs. frontier model at a loss

**The sides**: Gamma tested 20+ models in production and ships the cheapest one that clears the quality bar — a large part of how ~50 people stayed profitable. Granola burns frontier-model margin on purpose: "your marginal cost is my opportunity."

**Why they disagree**: three structural differences between the two products, all pointing the same way.

- **Output volume per user**: Gamma generates presentations at 20,000-signups-a-day scale — per-generation cost compounds into the P&L. Granola processes a bounded number of meetings per user per day; frontier cost per user has a ceiling.
- **Where quality lives**: a Gamma deck that's 90% as good is still a usable deck — users tolerate good-enough. Granola's product *is* trust in the notes; a hallucinated action item destroys the product. Quality isn't a feature dimension for Granola, it's the entire value proposition.
- **The competitive asymmetry only works one way**: Granola's bet is that Zoom and Google *cannot* run frontier models across billions of meetings, so a small company temporarily can out-quality giants precisely because it's small — then ride the cost collapse. Gamma faces no such incumbent structure in presentations; its fight was unit economics against other startups.

**What decides it for you**: margin lead or quality lead. If your users can perceive the quality difference AND your incumbents are structurally unable to match it at their scale, Granola's play is available to you. If output volume is high and "good enough" is genuinely good enough, Gamma's play compounds into profitability. Both treat model cost as a strategy variable — the disagreement is only about which side of the trade to take.

---

## 5. A year in stealth vs. launch on day one

**The sides**: Granola stayed in closed beta for a year with ~150 hand-onboarded users, and killed six months of work on their best demo before ever launching. openSEO posted in r/TechSEO with a working product on day one and built entirely in public.

**Why they disagree**: the products carry **opposite kinds of risk**.

- Granola was introducing a *novel interaction* — a notepad that co-writes with you during meetings. Chris Pedregal's stated reason for stealth: "If we had launched that publicly, we never would have been able to switch it. Users would have learned a new behavior." A public launch locks in the core interaction; when the interaction is the moat and it isn't settled, publicity is a liability. His audience (VCs, founders) was also reachable privately at high density — stealth cost him nothing in distribution.
- openSEO was a *commodity replacement* — "open-source Ahrefs." Everyone already knows what an SEO tool does; there was zero interaction risk to lock in. Its moat was community momentum, and an open-source project's momentum only exists in public. Every week of stealth would have been a week of not accumulating stars, contributors, and Reddit goodwill.

**What decides it for you**: is the core interaction settled? Novel behavior, unsettled interaction → stay private until it's right (and make sure your seed audience is reachable privately). Known category, known interaction, community-driven moat → launch loud and early.

---

## 6. A/B testing: discipline or evasion

**The sides**: Meltem migrated Deel's hardcoded website to a platform she could edit specifically so she could A/B test value propositions rapidly. Karri Saarinen: "We don't really A/B test. I think A/B testing is often a way to avoid making real decisions."

**Why they disagree**:

- **Deel's message had to work across an enormous, heterogeneous audience** — HR leads, finance, legal, in dozens of countries, each with different compliance anxieties. No individual's intuition covers that space; testing is how you learn it. And Deel's traffic volume made tests statistically meaningful within days. Low cost, real signal, genuine uncertainty: test.
- **Linear's differentiation is taste.** The product sells a coherent, opinionated point of view about how software should be built — the Linear Method is the marketing. A/B testing optimizes toward the average preference of the current audience, which is precisely how an opinionated product loses its opinion. Also, practically: Linear's early user base was too small for statistical power, and its buyers (engineers) reward conviction and punish focus-grouped blandness.

**What decides it for you**: two questions. Is your differentiation *optimization* or *conviction*? And do you have the traffic for tests to mean anything? High traffic + heterogeneous audience + message uncertainty → test like Deel. Taste-driven product + coherent worldview + engineer/designer audience → decide like Linear. The expensive mistake is running Linear's playbook without Linear's taste, or Deel's playbook on a product whose whole appeal is its point of view.

---

## 7. The follower floor for creator marketing

**The sides**: Ben Lang set a 50K-follower minimum in Notion's early program. Grant Lee runs 40+ micro-influencers at $10–20K/month total and says big-name creators are the wrong approach. Holly Chen tells B2B companies to work with 1K–50K-follower practitioners.

**Why they disagree**: **platform economics changed underneath them, and audience precision differs by motion.**

- Ben's program was built on *YouTube full-length videos* circa 2019–2021. A full video has high fixed production cost for the creator, and YouTube's search-driven distribution rewards established channels — a 5K-subscriber channel neither amortizes the production nor gets the search placement. The floor was rational for the platform and the era (when 50K+ creators were still cheap).
- Grant's program runs in the *TikTok/LinkedIn short-form era*, where the feed algorithm distributes on content merit, not subscriber count — a 3K-follower creator can land a million-view video. Micro-creators are cheap, negotiable, and read as authentic; Gamma needed volume and variety of real voices, and found LinkedIn converting 4–5x better than other platforms for a workplace product. His playbook needs *many small authentic bets*, not three big sponsorships.
- Holly's B2B logic ignores reach entirely: a 5K-follower newsletter written by an actual CFO out-converts a 500K generalist, because the 5K are all buyers. Precision beats reach when ACV is high and the buying committee is narrow.

**What decides it for you**: the platform's distribution mechanics (search-ranked YouTube still rewards size; feed-ranked TikTok doesn't), and whether you need reach (consumer) or precision (B2B). Note that even Ben relaxed his own floor later — the 50K rule was a snapshot of platform economics, not a law.

---

## 8. Channels you can't measure: invest or refuse

**The sides**: Brandon Camhi (Rippling, on OOH): "make the investment because the logic makes sense... Intuition can carry you far in marketing." Matt and Rex: if tracking isn't clean, don't spend a dollar.

**Why they disagree**: **what fraction of the budget is at stake, and what's already saturated.**

- Rippling is a late-stage category leader whose measurable channels are already funded to the point of diminishing returns. OOH is a small share of a large budget, aimed at mental availability among the 95% of buyers not currently in-market — a thing attribution windows structurally cannot see. At that scale, demanding measurement for every dollar guarantees underinvestment in exactly the assets that compound.
- Matt and Rex are performance operators at product companies where paid *is* the growth engine and every dollar competes with runway. For them, an unmeasurable channel isn't a brand investment — it's a hole in the boat. Their discipline ("tracking first, or the algorithm optimizes on noise") is about channels where measurement is *possible* and skipping it is negligence.

**What decides it for you**: whether measurement is possible in the channel (digital: yes, so do it), and what share of budget is experimental. Early-stage: refuse unmeasurable spend — you can't afford compounding assets yet. At scale, with measured channels saturated: Rippling's rule, plus the directional reads Stytch and Clay actually built (brand-search lift, call-recording scans).

---

## 9. Whether SEO can still win

**The sides**: Meltem (2023): SEO plus cheap channels drove ~50% of Deel's growth to $300M, on an 8-person content team. Elena (2026): SEO is still the baseline you must fund, "but it will absolutely not be the reason your business wins."

**Why they disagree**: **three years and a category apart.**

- Deel's buyers ask questions they *must* search — "employer of record Germany," "contractor taxes Brazil." Regulatory queries are evergreen, high-intent, and can't be answered by vibes on social media. That category is search-native, and Meltem's numbers predate AI Overviews eating clicks.
- Elena's categories (prosumer AI tools) get discovered through word of mouth, social, and increasingly through AI assistants — discretionary discovery, not obligatory search. By 2026, AI-generated content had flooded exactly the informational queries where content SEO used to win, and AI Overviews had cut clicks on what remained.
- The reconciliation is in the OpenRouter and Canva teardowns: what died is *undifferentiated content SEO*. Search plays built on proprietary data (PSEO with real numbers behind every page) got stronger, because AI can't generate what it can't access.

**What decides it for you**: query type and data ownership. Buyers with must-search regulatory/comparison queries → SEO can still be a primary engine. Discretionary-discovery products → treat SEO as maintenance, and put the offense into data-backed pages, extractable content, and the channels where your buyers actually discover.

---

## 10. Attribution rigor vs. storytelling

**The sides**: Frank runs a closed data loop where paid conversion is the only north star and every channel must prove itself in the funnel. Lena Waters: "storytelling matters as much as attribution" — brand equity, community trust, and word of mouth decide long-term growth and can't be captured by attribution systems.

**Why they disagree**: **margin structure and sales-cycle length.**

- Frank's product is a thin-margin AI utility at 5M users where every misattributed dollar becomes inference cost with no revenue behind it. His funnel is short and fully digital — attribution is *possible*, so demanding it is just competence. For him, "brand" without a paid-conversion trail is how the company dies politely.
- Lena runs marketing for Notion at enterprise scale, where a contract signed today traces back through years of community membership, a colleague's template, three creators, and a conference talk — a chain no attribution window survives. Over-indexing on the measurable would systematically starve the compounding assets (community, brand, creator ecosystem) that actually built the company. Yuriy's data point sits behind her: Grammarly's "direct" traffic was really the lagged compounding of years of paid and brand — the measurement system itself miscategorizes the long game.

**What decides it for you**: sales cycle and margin. Short cycle + thin margins → Frank, without apology. Long cycle + brand-mediated buying → Lena, but keep Frank's discipline on the channels where attribution *is* possible, and grade the rest by credibility tier instead of pretending they're either perfectly measured or pure faith.

---

## Two fights that look real but aren't

**AI-generated creative: Matt's 5% cap vs. Austin Lau's 30-second ad factory.** No conflict — they're describing different layers. Austin's tooling generates *variations and copy* from human-authored foundations, with human review before anything ships. Matt's cap applies to *fully AI-generated video* shipped as-is ("you can tell at a glance"). Both operate the same rule: AI multiplies human-made originals; it doesn't replace them.

**Brand advertising: Elena would buy OOH first with unlimited budget vs. Meltem calling early brand campaigns a waste.** Same law, two ends of it. Meltem's warning is about the first 6–8 months, before bottom-of-funnel demand is captured. Elena's enthusiasm is explicitly a *scale* fantasy (the question was "unlimited budget"). Both agree brand spend is a maturity-stage amplifier — see the Notion billboard analysis in [out-of-home.md](../channels/out-of-home.md).

---

## The meta-rule

Read enough of these and the shape repeats: **each operator's advice compresses their company's context into an imperative sentence, and the context gets lost in transmission.** "Start paid immediately" carries an invisible suffix: *...for a low-ACV consumer product with clean tracking in a funded category race.* "Don't A/B test" means *...when your differentiation is a coherent point of view and your traffic couldn't power a test anyway.*

So the practical discipline when importing any expert's rule: reconstruct the suffix. Ask what company they were running, what their margins looked like, who their buyer was, what year it was, and what they were optimizing when they said it. If the suffix matches your situation, take the rule. If it doesn't, the rule isn't wrong — it's someone else's.
