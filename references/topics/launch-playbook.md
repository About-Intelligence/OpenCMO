# Launch Playbook — cold start, community, and the launch bundle

> How products actually get their first distribution: a deep teardown of one open-source launch that went 0 → 11.6k GitHub stars in ~6 months, plus Product Hunt mechanics from a practitioner who has gamed and won the chart. The lessons generalize far beyond open source.

**Sources**:
- Public record of [every-app/open-seo](https://github.com/every-app/open-seo)'s launch: full git history + [33 release notes](https://github.com/every-app/open-seo/releases), [first r/TechSEO post](https://www.reddit.com/r/TechSEO/comments/1rh9jn6/open_source_semrush_alternative_built_on/), [500-star update](https://www.reddit.com/r/TechSEO/comments/1rvutuw/openseo_thank_you_for_the_support_also_i_added/), [failed Show HN (2 points, 0 comments)](https://news.ycombinator.com/item?id=43812430), [r/CloudFlare MCP launch](https://www.reddit.com/r/CloudFlare/comments/1tdla20/open_source_semrush_alternative_for_seo_that_runs/), [Product Hunt #1](https://www.producthunt.com/products/openseo), [Flo Merian's 42-launches series](https://dev.to/fmerian/series/27917)
- [Jared Liu (宗源)](../experts/jared-liu-youmind.md) — Product Hunt chart mechanics, first-hand (PH Product of the Day #1 with Tidyread)

---

## Case: OpenSEO, 0 → 11.6k stars — what actually happened

**The one-line version people repeat**: "open-source Ahrefs alternative launched on Product Hunt and blew up."

**What the public record actually shows**:

| Date | Event | Result |
|------|-------|--------|
| Feb 27 | Repo created — **already a working product** (keyword research, competitor domains, site audit) | Not a landing-page test |
| Feb 28 | First post in **r/TechSEO** (high-intent vertical community), with real costs, roadmap, and an ask for expert feedback | ~268 upvotes; the real launch |
| Mar–Jun | **Feature-update-as-content loop**: ship what the community asked → return with a delivery report (Backlinks, Rank Tracking, MCP) every ~2 weeks; supplier co-marketing (DataForSEO featured them); founder build-in-public on LinkedIn/X | 0 → 3.6k stars over 5 months |
| Apr 27 | **Show HN with 1.6k stars: 2 points, 0 comments** | The most instructive failure in the dataset |
| Jul 19 | **The launch bundle**: v0.1.0 release + PH launch hunted by a professional (Flo Merian, 42 prior PH launches) + website banner + founder's viral X post (~431k views) — all on the same day | PH #1 Product of the Day |
| Jul 21 | Star velocity → GitHub Trending (~+939 stars/day snapshot) | Second-stage amplifier |
| Jul–Aug | Global re-coverage (CN/ES/AR/IT communities, newsletters) | 3.6k → 11.6k stars |

**Cost accounting** (from the commit history): 448 commits, **96% by one person**, 33 releases, five months of community replies. The "organic" 3.6k-star cold start was **one full-time founder for five months** — not a side project on autopilot.

---

## The six mechanisms (in causal order)

### 1. Win one high-intent small community first

The first 500 stars came from **two quality posts in r/TechSEO** — not HN, not PH, not press. Both posts gave real costs, runnable code, and a roadmap, and answered workflow questions in the comments.

The failed Show HN proves the converse: 1.6k stars + "open-source alternative" was **not** enough for a generic developer audience. **Channel-community fit is a real thing** — the same asset bombs in one community and tops another.

### 2. Ship-as-content: every community update carries a delivered feature

Users saw "the thing I asked for two weeks ago actually shipped." That loop — request → deliver → report back — converts one-off Reddit traffic into a durable audience (Discord, mailing list) and compounds trust in a way repeated promo posts cannot.

(Same law elsewhere in this library: Lovable ships daily as a **retention** strategy; Deel refreshes 5 old posts for every 5 new ones. See [deep-insights.md #6](../guides/deep-insights.md).)

### 3. Borrow other people's audiences deliberately

- **Supplier co-marketing**: DataForSEO (their data vendor) featured them to its own B2B audience — free trust transfer ("is this data legit?" answered by the data provider itself)
- **Adjacent-community re-angling**: the same product was pitched to r/selfhosted as "official Docker image + BYO key" and to r/CloudFlare as "runs on Workers/D1/R2, MCP as a superpower" — **never the same copy twice; each community got its own value proposition**

### 4. A six-word category hook

"**Open-source alternative to Semrush/Ahrefs**" — clear enemy, concrete numbers ($10/month vs $100+/month), zero new concepts to learn. The founder himself said this positioning outperformed everything he'd tried on prior projects. People could retell it in one sentence — which is what makes third parties write about you for free.

### 5. The launch is a bundle, not a link

The July 19 spike was five things firing **on the same day**: a meaningful version release (v0.1.0) + a professional hunter with 42 launches of pattern knowledge + on-site banner + a founder X post with real conflict in it ("existing tools are too expensive, bloated, scammy") + 4k stars of accumulated social proof. PH supplied the leaderboard; X supplied reach an order of magnitude larger; the release and stars supplied credibility.

### 6. Trending is the second stage, not the first

GitHub Trending amplified velocity that external channels created — the causal order is *external launch → star burst → Trending → more stars*, not "commit frequently and Trending will find you."

---

## Product Hunt mechanics (Jared Liu, first-hand)

→ Full context: [jared-liu-youmind.md](../experts/jared-liu-youmind.md)

- **The uncomfortable truth**: "Winning depends on the scale of your vote-exchange network. This is no longer a game won on product quality."
- **Hunter tiers matter**: Chris Messina (#1 hunter — claims 100% featured rate for products he hunts), Ben Lang (360+ hunts), Ryan Hoover. Professional hunters are hire-able, and the OpenSEO case shows a professional operator (Flo Merian) at work
- **⭐ If you don't get Featured, delist immediately** — a failed launch is worse than no launch: you get no badge/backlink, and you burn the goodwill of everyone who voted for you (they won't push next time)
- **The real prize is the backlink**, not PH traffic — PH's own referral traffic is modest
- **Do not buy votes/stars** — same asymmetric-loss logic as everywhere else ([deep-insights.md #3](../guides/deep-insights.md)): platforms have anti-fraud detection, bought engagement doesn't enter ranking algorithms, and the reputational downside is unbounded while the upside is noise. The social proof you actually need (100–300 genuine early supporters) can be assembled from real users and your own network

---

## The launch checklist (sequenced — order is the point)

1. **Name an owner.** One person who will ship weekly and answer the community for ≥3 months. No owner → don't start. (One repo/product at a time; three half-maintained launches are worse than one real one)
2. **Have a real product before the first post.** OpenSEO's day-one Reddit post already had a working tool behind it
3. **Pick ONE high-intent vertical community** whose members feel the exact pain. Write for them specifically: real costs, real limitations, an honest ask for feedback
4. **Run the ship-as-content loop** every 1–2 weeks: deliver a requested feature → report back → collect the next requests. Capture the audience you earn (email/Discord) and instrument attribution from day one
5. **Borrow audiences**: suppliers, adjacent communities (re-angled each time), build-in-public on the founder's own social accounts
6. **Set a kill criterion before you start** (e.g., "500–1000 genuine stars/users in 3 months or we stop") — so you never burn your one big launch on a product without traction
7. **Only then fire the launch bundle**: version milestone + professional hunter + site banner + founder's conflict-driven post + accumulated social proof, all on the same day
8. **Convert the spike into permanent assets**: badges on site, SEO/content library from the coverage, free-tool entry points, public roadmap — attention decays, assets don't

**A correction to popular wisdom**: "you only get one PH launch" is not literally true — PH allows relaunches on major versions, and professional operators explicitly practice continuous relaunching. What *is* true: your **first** launch carries unique social proof, so don't spend it on an empty shell.

---

## Cross-references

- [Amplifier Law & shipping cadence](../guides/deep-insights.md) — launches amplify; the five months of shipping are the engine
- [Jared Liu (宗源)](../experts/jared-liu-youmind.md) — PH mechanics, aggregation-site cold starts
- [Jasper case](../cases/jasper-seo-decline.md) — what happens when your moat is only a first-mover time gap
- [Audience fit > traffic volume](../guides/deep-insights.md) — 11.6k stars are worthless if the funnel bottom can't catch the people they bring
