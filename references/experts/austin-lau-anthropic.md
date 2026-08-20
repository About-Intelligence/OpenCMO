# Austin Lau — Anthropic, the marketer who builds his own tools

**Find them**: [LinkedIn](https://www.linkedin.com/in/austinlau1) · [X](https://x.com/helloitsaustin)

**Role**: Growth marketer at Anthropic (performance marketing / paid acquisition)
**Sources**:
- "How Anthropic's Growth Marketing team cut ad creation time from 30 minutes to 30 seconds with Claude Code" — official Anthropic blog, 2026-01-26 ([link](https://claude.com/blog/how-anthropic-uses-claude-marketing)) — **first-hand** (direct quotes from Austin throughout)
- Companion video: [How Anthropic uses Claude in Marketing](https://www.youtube.com/watch?v=Jp83_JMK74o)

**Why he's in this library**: he is the cleanest documented example of the "marketer-as-builder" shift — a person who had literally never opened a terminal ("I had to Google how to open a terminal on my computer") shipping his own internal tools within one week. His trajectory is the individual-level version of what [Matt Swulinski](matt-swulinski-wispr-flow.md) describes at the system level.

---

## Core theses (4)

1. **The gap between "I wish this existed" and "I can build this myself" has collapsed** — non-technical marketers can now ship their own tooling
2. **Domain expertise is the scarce input, not code** — "You don't need to know how to code. All you need to know is how to explain your challenge... in a very clear, concise manner"
3. **AI output is a starting point, not a deliverable** — the value is in the refinement loop, and the inputs are human-authored
4. **Growth marketing is converging with product management** — "We're not only able to execute on campaigns, we're able to actually build products"

---

## The problem: creative-variation busywork at scale

Google's responsive search ads demand **15 unique headlines** per ad, with strict character counts, refreshed every few weeks, all on brand voice.

> "The challenging part of this is when you're operating at this level, you need to refresh your copy very, very frequently. And the copy requirements for Google are less flexible due to the strict character counts."

The old workflow: Google Sheets brainstorm → manual character counts → paste into Google Ads → repeat. For visual ads: copy a Figma frame → switch to a Google Doc for copy → switch back to paste → repeat across 10+ variations and multiple aspect ratios.

> "All that time adds up very, very quickly."

---

## The two workflows

### 1. Figma plugin for creative variations

- Built with Claude Code in **45–60 minutes**; saves ~30 minutes on every large batch update
- His entire "spec" was a plain-language prompt: *"Claude, I'm working in Figma. I really want to be able to solve this challenge of this repetitive copy and pasting. Can you help me build a Figma plugin?"*
- Claude researched the Figma API docs, evaluated constraints, prototyped; after troubleshooting, Austin had a working plugin

> "All I would have to do is specify the frame of the creative, and then copy and paste just once all the different variations and copy that I wanted to update, and with the click of a button, the Figma plugin will create all the different permutations for that single image."

### 2. `/rsa` — responsive search ad copy generation

A custom slash command. Claude Code asks for campaign data, existing copy, and keywords, then **cross-references the inputs against Agent Skills** Austin created for:
- Anthropic's brand tone and voice
- Product accuracy
- Google Ads RSA best practices

Output: campaign/ad-group columns + 15 headlines + 4 descriptions per ad, exported as an upload-ready CSV (after manual review). Saves hours per week — which he reinvests in **running more copy experiments**, not in doing less work.

**⭐ The two qualifiers that make this credible rather than hype:**

> "Claude is a great brainstorming partner, but sometimes it doesn't get it right on the first try. A lot of the work I do is riffing and going back and forth to help refine the copy over time."

> "All of the copy and examples that we provide Claude were written in partnership with the product marketing and copywriting teams."

I.e. the system's floor is set by **human-authored source material**, and its ceiling by the **human refinement loop** — the same "feedback loop" discipline Matt Swulinski describes ("if you won't endure the pain of giving it feedback, you don't have the loop").

---

## His playbook for non-technical builders

| Practice | His words / example |
|----------|---------------------|
| **Start absurdly small** | First project was a toy calculator app — "just to see how it would respond" |
| **Let curiosity compound** | "If I'm very curious about something, it gets to the point of almost stubbornness where I have to find out the answer" |
| **Describe problems, not solutions** | "All you need to know is how to explain your challenge and what you're trying to solve in a very clear, concise manner" |
| **Point the AI at existing docs** | For the Figma plugin he fed Claude the Figma API docs; a barely-working prototype was enough to prove the concept |

---

## Team-level results across Anthropic marketing

(Reported in the same first-hand article; company-reported figures)

| Team | Result |
|------|--------|
| Influencer Marketing | Claude writes influencer/podcast scripts — frees **100+ hours/month** |
| Customer Marketing | Case studies drafted in 30 min vs 2.5 hours — saves ~10 hours/week |
| Digital Marketing | Web-dev workflows — **5x** team productivity YoY |
| Product Marketing | Launch briefs via Skills + Projects — saves 5–10 hours per launch |
| Partner Marketing | Self-serve event enablement for Sales — trade-show prep time **−40%** |

---

## Counterintuitive takes (most worth remembering)

- **The bottleneck was never engineering capacity — it was the ticket queue.** "I would say a few years ago, if you had an idea to build something like this workflow, you would probably need a team of engineers to help support you on it... Now, with a tool like Claude Code, as a non-technical marketer, I can actually go out and build these things"
- **Most marketers use AI at the shallowest layer**: "they just see it as a way to help streamline things like writing copy or brainstorming. But they haven't really thought through what are the actual areas that they can truly embed tools like Claude into their workflow"
- **Time saved should convert into more experiments, not less work** — the 30-minutes-to-30-seconds gain matters because it raises testing velocity, which is the actual growth lever (cf. Matt's 400–500 creatives/month math)
- **Growth marketers are becoming product managers** — the role's output is shifting from campaigns to tools

---

## Cross-references to other experts

- [Matt Swulinski](matt-swulinski-wispr-flow.md) — the system-level version of the same shift: one person + agents replacing a department. Austin's `/rsa` + Agent Skills stack is a smaller-scale sibling of Matt's Claude Code "OS"; both insist the human feedback loop is the differentiator
- [Jared Liu (宗源)](jared-liu-youmind.md) — "growth engineering" arrived at from the engineer's side; Austin is the same convergence from the marketer's side
- [Phil Carter](phil-carter-elemental-growth.md) — AI creative testing at 400+/month (Runna case) is exactly what Austin's tooling enables; Phil's AI-creative safety boundaries apply to the output
- [topics/ad-creative-strategy.md](../topics/ad-creative-strategy.md) — where this tooling fits the creative-volume math

---

## ⚠️ Source notes

- Single-source file: everything here traces to one official Anthropic blog post + video. It is first-hand but also **vendor content about its own product** — the workflow specifics are credible; the team-level multipliers (5x, 100+ hours) are company-reported and unaudited
- No independent interviews with Austin located as of 2026-08; revisit if he speaks elsewhere
