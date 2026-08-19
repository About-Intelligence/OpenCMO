# The PLG→Enterprise Transition Path

> For: founders/growth leads with an established PLG user base ($1M+ ARR) who are considering or have just started enterprise sales  
> Framework sources: Holly Chen (ExponentialX), Morgane Palomares (formerly Vercel), Lena Waters (Notion CMO)

---

## The Core Premise: PLG and Enterprise Are Not Opposites

The most common misconceptions in the market:
- "We're a PLG product; we shouldn't do sales"
- "Going enterprise means giving up PLG's organic growth"

**The correct understanding (Lena Waters, Notion)**:
> PLG is a warm-lead production machine for enterprise sales, not a competitor to it. An individual user enters via PLG → spreads within the organization → triggers enterprise procurement — different stages of the same user journey.

**The underlying logic**: enterprise sales without a PLG base is cold calling; enterprise sales with a PLG base is people who already use your product proactively upgrading. The gap in conversion rate and sales efficiency between the two can be 10x or more.

---

## When to Start the Enterprise Motion?

**Signal 1: spontaneous team purchases**

Someone is paying for a whole team on a credit card, but you have no corresponding team plan or enterprise contract. This is the strongest signal: users are telling you through their actions that they are willing to pay more.

**Signal 2: IT / procurement reaches out**

Someone emails asking about SSO, SOC 2, or a data processing agreement. It means the product has spread far enough inside the enterprise to trigger a security review.

**Signal 3: depth of penetration inside one organization**

5+ active users under the same company domain, spread across different departments (not one person's invited friends).

---

## Step 1: Build a PQL System (Product Qualified Leads)

**What a PQL is**: using product behavioral data — not human judgment — to automatically identify which free users have enterprise payment potential.

### High-Value Signals (Ranked by Conversion Rate)

| Signal | What it means | Priority |
|------|------|-------|
| Team member count >5, all active | Organizational penetration, not a personal hobby | ★★★★★ |
| Usage hitting the free-plan cap | Willingness to pay already validated | ★★★★★ |
| Your product's name in their job postings | Hiring people to maintain it; deep dependency | ★★★★ |
| Company fundraising / IPO news | Purchasing power surging | ★★★★ |
| Email domain matches target company size | An enterprise account, not a personal one | ★★★ |

### The Tool Chain (Morgane Palomares, Vercel)

```
Product usage data (internal)
    +
Koala (behavior + intent signal aggregation)
    +
Clay (data enrichment + automated outreach)
    +
Common Room (community signals: GitHub stars, Twitter mentions)
    ↓
Sales / Product Advocates receive a priority-ranked action list
```

---

## Step 2: Use Product Advocates, Not SDRs

The core tension facing developer tools and productivity tools: users deeply resent anything salesy, yet you need enterprise contracts.

**Morgane Palomares's (Vercel) solution**: replace traditional SDRs with Product Advocates.

| Dimension | Traditional SDR | Product Advocate |
|------|---------|-----------------|
| Background | Sales | Technical (bootcamp, CS) |
| Day-to-day work | Cold email, phone calls | Technical assistance, use-case expansion |
| Trigger | On funnel entry | When PQL signals appear |
| Goal | Book a demo | Help users succeed → natural upgrade |
| User reception | Seen as harassment | Seen as a valuable contact |

**Dual-goal design**: a Product Advocate's performance covers both:
1. Self-serve revenue (helping Pro users expand usage)
2. Enterprise pipeline (identifying accounts with enterprise purchase potential)

This breaks the internal friction between the PLG team and the sales team — both serve the same users, with aligned goals.

---

## Step 3: The Infrastructure Enterprise Procurement Requires

Things PLG users never have to care about, but enterprise procurement must have solved:

| Requirement | Notes | Priority |
|------|------|-------|
| **SSO / SAML** | IT will demand it; without it you don't get in the door | First batch |
| **SOC 2 Type II** | The security-review standard at large companies | First batch |
| **Data Processing Agreement (DPA)** | GDPR compliance requirement | First batch |
| **Admin console** | IT can see all seats; permission management | Second batch |
| **Invoice / PO purchasing** | Finance doesn't use credit cards | Second batch |
| **SLA / uptime commitments** | Needed for business-critical scenarios | Case by case |

**Timing advice**: don't wait until every feature is built to start enterprise sales. Do SSO + DPA first — those two remove 80% of the friction in enterprise procurement. Iterate on the rest against the needs of your first batch of enterprise customers.

---

## Step 4: GTM Motions for the Enterprise Stage

### Show, Don't Tell (Lena Waters, Notion)

Traditional enterprise sales: deck → demo → POC → a drawn-out decision

Notion's approach: **put prospects directly into the product** rather than presenting it.

The effect: dramatically shorter discovery time — the buyer's first-hand experience replaces sales persuasion. The underlying logic: for tool products, the best pitch is usage itself.

### Warmth vs. Competency

The core tension a PLG product faces when entering the enterprise market:
- Your existing users love you for "warmth" (simple, friendly, human)
- Enterprise buyers need "competency" signals (security, compliance, SLAs)

**The approach (Lena Waters)**: not either/or, but **layering competency on top while preserving warmth**.

The failure mode: many PLG companies turn "cold" after entering the enterprise market, lose the love of their original users, and end up succeeding at neither end.

---

## The Overall Path at a Glance

```
PLG user growth (self-serve signup)
    ↓
PQL signal detection (Koala + Clay + internal data)
    ↓
Product Advocate steps in (technical assistance, not a sales push)
    ↓
Team plan upgrade → natural expansion across the department
    ↓
IT contact / security review → enterprise contract
    ↓
Customer Success steps in (churn prevention + seat expansion)
    ↓ (loop: enterprise users become new PLG spread nodes)
```

---

## Common Pitfalls

**Pitfall 1: waiting for a "perfect" product before doing enterprise**

Enterprise customers don't need a perfect product; they need one that solves a real problem + meets compliance requirements. Sell first; iterate along the way.

**Pitfall 2: running PLG and enterprise sales as separate teams**

The two teams serve the same users; disconnected data breeds friction (sales thinks PLG is stealing their accounts, growth thinks sales is harassing users). The Product Advocates dual-goal model solves this.

**Pitfall 3: assuming big-company users = automatic upgrade to an enterprise contract**

A big-company employee subscribing on a personal credit card ≠ enterprise procurement. The latter requires actively spotting the signals and stepping in. Without a PQL system, these opportunities leak away in bulk.

---

## Further Reading (Within This Skill)

| To go deeper on | See |
|-----------|-------|
| The staged PLG vs SLG channel framework | [experts/holly-chen-exponentialx.md](../experts/holly-chen-exponentialx.md) |
| The Product Advocates model in detail | [experts/morgane-palomares-vercel.md](../experts/morgane-palomares-vercel.md) |
| Agentic GTM + Show don't tell | [experts/lena-waters-notion.md](../experts/lena-waters-notion.md) |
| The PMF Treadmill (AI-product specifics) | [experts/elena-verna-lovable.md](../experts/elena-verna-lovable.md) |
