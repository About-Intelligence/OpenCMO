# OpenCMO

> The open-source CMO. Growth playbooks from 17 operators who actually ran the numbers — Cursor, Notion, Linear, Deel, Canva, Lovable, Grammarly, Wispr Flow — packaged as an installable skill for your AI agent.

[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](LICENSE) [![PRs Welcome](https://img.shields.io/badge/PRs-welcome-brightgreen.svg)](CONTRIBUTING.md) ![Experts](https://img.shields.io/badge/experts-17-blue) ![Cases](https://img.shields.io/badge/case_teardowns-4-orange)

---

## Why this exists

Ask any AI assistant "should we start running ads?" and you get a balanced, reasonable, useless answer.

Ask an agent with OpenCMO installed, and you get four operators who disagree:

| Operator | Position | Their precondition | Track record |
|----------|----------|--------------------|--------------|
| Matt Swulinski (Wispr Flow) | Start immediately | Conversion tracking works + 50 conversions banked | $2M→$50M ARR in 12 months |
| Rex Gelb (Cursor) | Not before PMF | Week-4 retention >20% | Runs paid media at Cursor |
| Elena Verna (Lovable) | Year one is a death trap | Payback period under 3 months | $400M ARR in 18 months |
| Meltem Berkowitz (Deel) | Foundations first | Site loads <4s, findable, content to catch demand | 0→$300M in 3 years, profitably |

Paid ads are just the demo. The library gives the same treatment to the whole growth stack: SEO and programmatic SEO, launches and Product Hunt, pricing and monetization, creator and influencer programs, out-of-home and ABM, PLG-to-enterprise, attribution, and growth engineering with agents.

Real growth knowledge looks like this: conditional, contextual, and contradictory. Average the disagreements away and you get soup.

Three rules govern everything in here:

1. **Named people, direct quotes.** No anonymous "experts say." Every claim has a person, a date, and a link.
2. **Conflicts stay visible.** When operators disagree, we build a comparison table instead of picking a winner. The disagreement is the information.
3. **Evidence gets graded.** First-hand quote, media coverage, company self-report, or third-party estimate — every number is labeled. We also debunk: the file on Jasper exists mostly to show why the "Google penalized their AI content" story doesn't survive contact with the evidence.

## Install

Claude Code, global:

```bash
git clone https://github.com/About-Intelligence/open-cmo.git ~/.claude/skills/open-cmo
```

Claude Code, single project:

```bash
git clone https://github.com/About-Intelligence/open-cmo.git .claude/skills/open-cmo
```

Cursor, Codex, or anything else that reads markdown: clone the repo and point your rules/context at `SKILL.md`.

Then ask your agent things like:

```
We're an AI SaaS just past PMF. Should we turn on Google Ads?
Run these 200 keywords through Deel's traffic-light framework.
How many Meta creatives per month at a $100k budget? How much can be AI-generated?
We want to do programmatic SEO. Walk me through the self-audit checklist first.
Is a billboard campaign worth it? What budget, and how would we attribute it?
```

The agent answers by citing specific people and their specific conditions, not by generating plausible-sounding advice.

## What's inside

```
open-cmo/
├── SKILL.md                     # entry point: expert index + scenario navigation
└── references/
    ├── experts/    17 operators          # theses, verbatim quotes, contrarian takes, conflicts
    ├── cases/       4 teardowns (10+ companies)  # PSEO canon, Canva deep-dive, OpenRouter, Jasper debunk
    ├── channels/    4 channels           # Google, Meta, LinkedIn, out-of-home
    ├── topics/      9 topics             # timing, creative, attribution, SEO, pricing, launches...
    └── guides/      3 guides             # growth 101, PLG→enterprise, cross-expert meta-patterns
```

### The operators

| Person | Background | One line to remember them by |
|--------|-----------|------------------------------|
| Rex Gelb | Paid media, Cursor | Don't buy ads before PMF; after AI took over bidding, creative/tracking/landing pages are the three levers left |
| Jon Loomer | Meta ads researcher | The algorithm is literal; his "I was wrong" series catalogs eight practices the algorithm made obsolete |
| Matt Swulinski | Wispr Flow → Viktor | Ran $1M/month solo; "creative is the targeting"; caps AI-generated creative at 5% |
| Elena Verna | CPO, Lovable | "60–70% of traditional growth tactics don't apply anymore"; PMF is a treadmill, not a destination |
| Meltem Berkowitz | CGO, Deel | 0→$300M in 3 years, profitably; the SEO traffic-light framework; "no successful paid ads on a 4-second site" |
| Yuriy Timen | Grammarly, 9 years | The oil-wells theory of channels; admits the best content doesn't always win — and why brands shouldn't chase the shortcut anyway |
| Karri Saarinen | CEO, Linear | $35K total marketing spend to a $1.25B valuation; the methodology is the marketing |
| Lena Waters | CMO, Notion | "We used to sell to humans who researched with tools. Now we sell to tools that report to humans" |
| Ben Lang | Early Notion / Cursor | Full-length creator videos over ad reads; evergreen signup flywheels |
| Morgane Palomares | ex-VP Marketing, Vercel | Replaced SDRs with technically-trained Product Advocates |
| Holly Chen | ExponentialX (ex-Slack/Miro) | Channel choice follows ARR stage; PLG and sales-led converge past $20M |
| Phil Carter | Elemental Growth (ex-Quizlet) | 80% of trials start on day zero — the first session is the whole game |
| Jared Liu (宗源) | Growth engineer, YouMind | Aggregation-site flywheels; "growth while you sleep" via agent automation |
| Frank | AI product, 5M users | The four-pillar system: SEM validates, SEO builds the asset, GEO rides along, social amplifies the brand |
| Austin Lau | Growth, Anthropic | Cut ad production from 30 minutes to 30 seconds by building his own tools, having never opened a terminal before |
| Grant Lee | CEO, Gamma | Won Product Hunt, still called it no-PMF; rebuilt the first 30 seconds and went to 20K signups/day with zero marketing |
| Chris Pedregal | CEO, Granola | A year in closed beta, ~150 hand-onboarded users, no built-in growth loops — it spread through VC circles anyway |

### The meta-patterns

The most useful file in the repo is [deep-insights.md](references/guides/deep-insights.md): eleven patterns you can only see with all the operators side by side, ending in **decision tables** — what works by company type, by stage, and the single variable that settles each famous expert fight. A sample of the patterns:

- **The Amplifier Law.** Every paid channel amplifies; none of them generate. The four "when to start ads" positions above are one answer wearing four hats.
- **The Moat Migration Law.** Content volume stopped being a moat. Proprietary data replaced it. Extractability — whether an AI can quote you — is replacing that.
- **The Asymmetric Loss Function Law.** Your strategy space is set by your downside risk, not by what's technically possible. This is why brands can't copy spammer tactics, in SEO, on Product Hunt, or with bought GitHub stars.
- **Attribution Humility.** Direct traffic is lagged paid spend. Self-reported attribution flatters. The goal of measurement isn't precision, it's preventing self-deception.

## How this compares

| | Growth books & courses | Asking a generic AI | OpenCMO |
|---|---|---|---|
| Freshness | Dated at print | Training cutoff | Updated continuously, everything timestamped |
| Sources | Sometimes | Untraceable | Every claim linked |
| Disagreements | One author's view | Averaged into mush | Preserved, with comparison tables |
| How you use it | You read it | You chat with it | Your agent cites it inside your actual decisions |

## Contributing

Found a good first-hand interview or teardown? See [CONTRIBUTING.md](CONTRIBUTING.md) for the evidence standards. The biggest gaps right now: enterprise B2B (CMO-level operators), consumer products, and non-US markets.

## Roadmap

- [ ] More operators: Bill Macaitis (ex-Slack CMO), Kipp Bodnar (HubSpot), consumer growth leads
- [ ] Retention & lifecycle topic file
- [ ] MCP server so agents can query the library by operator × scenario
- [ ] Chinese translation

## License

MIT for the repo structure and original analysis — see [LICENSE](LICENSE).

Quotes belong to their original authors and publications. We quote briefly, for research and education, and link every source in full. If you're a rights holder and want something changed or removed, open an issue and we'll handle it quickly. Third-party traffic figures (Ahrefs, Semrush, SimilarWeb) are labeled as estimates and are not official company data.

---

Maintained by [Soku](https://soku.ai), the agentic workspace for marketing teams. We built OpenCMO because our own agents needed it.
