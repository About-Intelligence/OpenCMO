# Jared Liu (宗源) — Growth Engineer at YouMind

## Source

- **Name**: Jared Liu (宗源)
- **Company**: YouMind (AI learning and creation platform, founded by Yubo, creator of Yuque)
- **Role**: Growth Engineer
- **Background**: Frontend engineer turned growth; previously did frontend at NetEase/Alibaba, then indie development and a startup before pivoting to growth
- **Track record**: Drove 50%+ of YouMind's total site traffic over the past ~3 months; Product Hunt #1 Product of the Day (Tidyread) and #6 Product of the Year
- **Article**: "Is Frontend Dead? Reborn as a Growth Engineer at YouMind"
- **Author**: Jared Liu himself (writing under the handle "The Un-lonely Dual Vector Foil")
- **Date**: 2026-03-30
- **Original**: https://mp.weixin.qq.com/s/LBFRHtkhqOffepCaNKD60A

---

## Core theses

1. **Growth engineer = doing AARRR with engineering**, focused on acquisition and activation, grounded in data, with content serving as the fuse or the validator

2. **An aggregation site is a growth engine every startup should build**: the core secret is "free, abundant, high-value resources" that trigger organic sharing by KOLs/KOCs. Signup conversion can reach 20% (versus Wordware's 3-4% due to audience mismatch)

3. **Audience fit > traffic volume**: Wordware got 8.1M UV but only 3-4% signup conversion; YouMind's prompt site converts at 20%. The difference is whether the visitors are your target users

4. **Agent automation is the core growth lever**: uses OpenClaw to run growth tasks while sleeping — "doing growth in your sleep will become the norm"

5. **Run growth experiments before committing resources**: Gefei's principle — 40% demand discovery + 20% development + 40% promotion

---

## The aggregation-site playbook (the core method)

### Five success factors

| Factor | How |
|------|---------|
| **Speed** | Doesn't have to ship on launch day, but must ship within the first week |
| **Multi-language** | Built 16 languages; KOLs/KOCs across many languages shared organically (one Turkish KOC post got 800K impressions) |
| **Continuous updates** | An automated pipeline scrapes X daily and filters dozens of prompts; accumulated 12K prompts to become the world's largest |
| **High quality** | Balance quantity and quality; iterated the filtering rules repeatedly, removing low-quality/truncated/borderline-explicit content |
| **Distinctive UI** | Skip component libraries; pick a recognizable style (Jared used neo-brutalism with a bright-red landing page that grabs the eye)|

### The aggregation site + GitHub repo double flywheel

- The aggregation site drives Stars to the GitHub repo → past 200 Stars, bloggers pick it up from trending → bloggers promote the repo organically
- GitHub feeds traffic back to the aggregation site (12%+ of the site's total traffic)
- **Past 200 Stars you get a DR 96 do-follow backlink** (GitHub itself is DR 96-97)

### Low-cost demand testing

Use YouMind Dynamic Webpage to validate demand fast: scrape 70 assets into a Board → generate a temporary landing page → promote it and watch the traffic → if traffic is good, build a proper page; if not, drop it.

---

## SEO strategy

### Core metric: Domain Rating (DR)

- DR = Ahrefs's domain-authority score (0-100)
- Only after DR 50+ do published blog posts easily rank well for non-branded keywords
- Early-stage play: first ride **model keywords** (Sora, Seedance, Nano Banana) to lift DR, then go compete for informational keywords

### Backlink building in three tiers

**Tier 1: Buy backlinks**
- theresanaiforthat.com (a few dozen dollars; the world's largest AI tool directory; one backlink)
- submitdirs.com (bulk directory-submission service by blank, the author of AITDK; submissions staged over 3 months; can lift DR by 10 points)

**Tier 2: Build your own assets**
- The aggregation site itself: YouMind's prompt aggregation site has already generated thousands of backlinks
- GitHub repos: 200+ Stars → a DR 96 do-follow backlink; YouMind-OpenLab runs 13 repos with 11.8K+ total Stars

**Tier 3: Signup conversion**
- Blunt: stack CTAs at both the top and bottom of the page (Tiangong AI's approach)
- Refined: One-Tap Login (auto Google-auth popup in the top-right), can lift signup conversion by 3-8%

### Keyword strategy

- **Don't compete head-on for big keywords while DR is low** (e.g. "youtube transcript"): competitors throwing their whole domain at it will crush your single inner page
- **Instead find new keywords, long-tail keywords, and keywords with no tool page in the results yet**
- Use the `?gl=xx` parameter to switch regions; many tool sites skip multi-language optimization, which leaves openings

---

## Chrome extension growth

### Search-ranking optimization (ranking factors)

Title > conversion rate (search→install relevance) > rating (including count) > description > keyword frequency

### Keyword seeding

**Branded keywords** (riding competitors):
- Put the keyword you most want to ride in the **title** (highest weight)
- Spread seeded keywords across the descriptions in different languages to avoid Google penalties
- **Apply for the featured badge first, and only seed keywords after approval** (seeding may affect the featured review)
- Caveat: riding competitor keywords carries complaint risk — after riding MyMind and getting reported, the extension stopped showing up in search

**Informational keywords**:
- Seed the primary keywords in the title (e.g. "AI Web Clipper", "Youtube Notes")
- Spread the other keywords across multi-language descriptions using precise localized phrasing

### Chrome Featured Badge

- Apply as early as possible (Tidyread got it at just 1,000 users)
- Once approved, the traffic boost is immediate
- Featured first, then keyword seeding — the order cannot be reversed

---

## Product Hunt chart campaigns

### Core reality

> "Winning comes down to the size of your social vote-exchange network. This is no longer a game won on product quality."

- **Vote sources (from gray to white)**: India/Southeast Asia vote-farm services → vote exchanges/groups (WeChat groups, LinkedIn PH Groups) → top Hunters
- **Automation tooling**: Jared wrote a script that scrapes the social accounts of the members behind each day's top PH products and connects with them one by one

### Three recommended Hunters

| Hunter | Notes |
|--------|------|
| Chris Messina | #1 Hunter; says himself that anything he hunts gets Featured 100% of the time; has selection criteria; paid consulting at chrismessina.me/hunt-me |
| Ben Lang | Former Notion Head of Community, now at Cursor; has hunted 360+ products |
| Ryan Hoover | PH founder (x.com/rrhoover)|

### Key principles

- **Not Featured = take it down immediately** (without being featured you get no ranking/badge/backlink, and the people who rallied votes for you will be less motivated next time)
- The PH traffic from the chart campaign itself is actually small; the main value is **backlinks**

---

## AI-automated growth workflows

### The Nano Banana 2 auto-newsjacking case

Launch date unknown, but prepared in advance:
1. OpenClaw polls Vertex AI every 30 minutes for new models
2. New model found → extract the Model Name and ID → try generating images with the new ID
3. Generation works → batch-generate images for 100 prompts → the CMS auto-publishes landing pages
4. Automatically search X and Google for docs and community discussion → generate SEO blog posts

### Scheduled tasks (daily)

| Task | Time | Notes |
|------|------|------|
| youmind-daily-traffic-analysis | 00:00 | PostHog traffic + social-media attribution + report push |
| twitter-daily-digest | 12:00 | 200 timeline posts + trending topics; generates a daily digest, best picks saved to memory |
| twitter-daily-post-analysis | 13:40 | Reviews tweet performance, algorithm analysis (runs silently)|
| gsc-server-connectivity-monitor | 09:00 | Checks GSC connection status, alerts only on anomalies |
| hot-topic-scan-morning | 07:00 | Scans Twitter/GitHub trending topics, triggers the SEO blog skill to write |
| hot-topic-scan-afternoon | 15:00 | Same (afternoon shift)|
| bookmark-seo-blog-trigger | 01:34 | Analyzes Twitter bookmarks, screens for SEO value, triggers writing |
| competitor-blog-monitor | 06:31 | Monitors competitor blog updates, triggers the SEO blog skill to write |

### Scheduled tasks (weekly)

| Task | Time | Notes |
|------|------|------|
| competitor-kol-tracker | Mon 05:00 | Tracks competitors' YouTube influencer collaborations |
| youmind-weekly-sentiment | Mon 06:00 | Weekly Twitter sentiment report, posted to Slack + Board |
| youtube-kol-scout | Mon/Thu 07:30 | Mines keywords from X trends, searches for small YouTube KOLs |
| blog-gsc-weekly-report | Sun 06:00 | Weekly 7-day GSC traffic report for the blog |
| skills-gsc-weekly-report | Sun 06:30 | 28-day GSC data report for the /skills/ pages |

---

## Applying the Fogg Behavior Model

**Behavior = Motivation + Prompt + Ability**

Case: users who clicked the download button converted to signup at a very high rate (strong motivation, low-friction ability), but button clicks were low → the problem was **insufficient prompting** → merely added a red-dot notification → the metric inflected sharply upward and never fell back

---

## Failure cases (the most valuable part)

### 1. The prompt-comparison site
- **Idea**: a model-comparison aggregation site with blind testing
- **Why it failed**: not "free, abundant, high-value resources" but effect comparisons; users don't feel like bookmarking it, and KOLs won't share it
- **Lesson**: if you can't articulate the core sharing motivation, don't pile on features; blind tests / AI roasts are icing on the cake, not the core MVP

### 2. The YouTube Transcript SEO page
- **Idea**: a tool page targeting the big "youtube transcript / youtube summary" keywords
- **Why it failed**: keyword competition was far too fierce, with entire sites on exact-match domains competing; heavy engineering investment; anonymous-mode support was complex
- **Lesson**: don't challenge big keywords at low DR; find new keywords / long-tail keywords / keywords not yet served by a tool page; pages that can't sustain large traffic don't need a dedicated anonymous mode — good signup conversion is enough

---

## Counterintuitive takes

- **Product Hunt is no longer won on product quality** — it's a contest of vote-network resources
- **If not Featured, delist immediately** — a failed launch is worse than no launch at all
- **For Chrome extensions, apply for Featured first and seed keywords after approval** (reverse the order and you may never get approved)
- **A 20% signup conversion rate is normal for an aggregation site** (the key is audience fit); 8.1M UV with 3-4% conversion is audience mismatch
- **Growth engineers deliberately leave the experience less than smooth** (e.g. "sign up to download"), while product engineers polish features to perfection
