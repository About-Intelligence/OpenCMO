# Pricing & Monetization — especially for AI products

> Pricing views were previously scattered across five expert files. This topic aggregates them and shows where they agree, where they conflict, and what's still unsettled.

---

## ⭐ The headline finding: AI usage is bursty, so pure subscriptions leak value

**Elena Verna (Lovable)** — the strongest first-hand data point in the library:

- AI product usage is **bursty/intermittent**: heavy use when a project or inspiration hits, then quiet weeks
- Therefore you must offer **on-demand top-ups** alongside subscriptions
- ⭐ Measured result at Lovable: **adding top-ups did not cannibalize subscription revenue — it added significant incremental revenue AND improved retention**
- Long-term direction: winners will move from "pay per model call" to "**pay per outcome**" — LLM compute cost is destined to commoditize, so cost-plus pricing is not a durable model

→ Full context: [elena-verna-lovable.md](../experts/elena-verna-lovable.md)

---

## Trials: compute costs invert the old logic

**Phil Carter (Elemental Growth)**:

| Setup | Outcome |
|-------|---------|
| 30-day full-feature free AI trial | Attracts heavy-consumption users who burn compute and leave — unsustainable |
| **Shorter trial + usage caps** | Cuts compute waste and forces users to judge value quickly |

- Counterintuitive: **longer trials are not better** for AI products
- User education is already done for you: ChatGPT, Claude, and ElevenLabs have taught the market to accept "base subscription + higher tiers + usage caps + extra credits" — AI consumer pricing increasingly looks like B2B tiered pricing
- **Model choice is a pricing decision**: Gamma reached profitability in ~6 months partly by *not* defaulting to the strongest model — "good-enough quality + faster + cheaper" wins for mass-market use cases

→ Full context: [phil-carter-elemental-growth.md](../experts/phil-carter-elemental-growth.md)

---

## The accounting side: free usage is a marketing cost

**Matt Swulinski (Wispr Flow)**:

> "Free trial credits have to be added to your ad spend. If you're not doing that, you're not calculating your real customer acquisition cost."

- **Fully-loaded CAC** = ad spend + free-tier/trial credits + inference/compute supporting them
- Usage-based revenue **breaks ad platform optimization**: Meta/Google algorithms were never built for products where one "new user" might be worth $50 or $50,000 a year — the variance confuses value optimization
- His early-stage stance: LTV:CAC of **1:1 is acceptable** while racing for distribution (contested — see conflicts below)

**Frank (AI product, 5M users)**: AI products must optimize paid conversion **from day one** — every registered non-paying user is ongoing token cost plus zero revenue. "If your growth strategy just pours users in without caring whether they pay, you're not growing — you're accelerating losses."

→ Full context: [matt-swulinski-wispr-flow.md](../experts/matt-swulinski-wispr-flow.md) · [frank-ai-overseas-growth.md](../experts/frank-ai-overseas-growth.md)

---

## Packaging: where the paywall sits

**Karri Saarinen (Linear)** — the anti-freemium-wall position:
- Per-user pricing; **no feature-wall freemium** — free and paid share the same core experience
- Conversion comes from a natural boundary (team collaboration needs), not from feature starvation
- Works because the product's audience (engineers) punishes artificial limitations hard

**Morgane Palomares (Vercel)** — price discovery inside the product:
> "The best time to have a pricing conversation is when the user is already getting value, not before."
- Free tier without a credit card → Pro ($20/mo) reached by **natural overage** (builds/bandwidth exceed free limits) → Enterprise custom
- The upgrade happens when staying free is more annoying than paying — no sales push required

→ Full context: [karri-saarinen-linear.md](../experts/karri-saarinen-linear.md) · [morgane-palomares-vercel.md](../experts/morgane-palomares-vercel.md)

---

## Where the experts conflict

| Question | Position A | Position B |
|----------|-----------|-----------|
| Early LTV:CAC | Matt: 1:1 is fine — buy distribution speed | Elena: "LTV talk inside five years is nonsense" — use payback period (<3 months) |
| Free usage | Karri/Morgane: generous free tier drives adoption | Frank/Phil: every free AI user is negative-margin; cap it |
| Pricing model | Subscription-first (classic SaaS reflex) | Elena: hybrid subscription + top-ups measurably outperforms |

**Reconciliation**: the free-tier conflict is mostly a **margin-structure** difference — Linear/Vercel's free users cost ~nothing to serve; AI products' free users have real COGS. The correct free tier is a function of your inference bill, not of PLG ideology. (See [deep-insights.md #8 — the growth accounting of AI products](../guides/deep-insights.md).)

---

## Practical checklist

1. Compute **fully-loaded CAC** (include free credits + inference) before judging any channel
2. If usage is bursty, ship **top-ups** next to subscriptions — the Lovable data says this is near-free money *(measured, not theorized)*
3. Default to **shorter trials with usage caps** for AI products; expand only with evidence
4. Put the paywall at a **natural usage boundary** (team size, overage), not a feature wall — unless your unit economics force stricter gating
5. Re-price as models commoditize; start experimenting with **outcome-based pricing** where outcomes are measurable
6. Watch the variance problem: if your users' value spread is huge, feed the ad platforms a value signal (purchase value, predicted LTV events), not just "signup"

## To be filled

- [ ] Enterprise pricing / procurement views (no first-hand expert in library yet)
- [ ] Usage-based billing operationalization (metering, credits UX)
