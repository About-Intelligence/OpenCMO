# Tracking & Attribution

## Why This Matters Most

> "If your conversion data only captures 40% (due to ad blockers, iOS privacy policies, pixel failures), the algorithm is working with distorted data, and the results lose their value as a reference."
> — Rex Gelb (Cursor)

**Paid acquisition today is heavily machine-learning driven**: Google Smart Bidding, Meta Advantage+, and LinkedIn's delivery system all optimize based on the signals you feed back to the platform. The more accurate the signal, the better the optimization.

---

## 2026 Baseline Setup Checklist

### 1. Server-side Tracking (CAPI)
- **What it does**: bypasses browser restrictions (ad blockers, Safari ITP, Firefox ETP)
- **Applies to**: Meta CAPI, Google Enhanced Conversions
- **Effect**: lifts conversion capture rate from 40–60% to 80–90%+

### 2. Advanced Matching / Enhanced Conversions
- **Meta**: feed hashed user data (email hashes) back to the platform
- **Google**: Enhanced Conversions, same idea
- **Effect**: improves attribution accuracy so the algorithm finds people who look more like real buyers

### 3. Consent Mode (Google) / Cookie Consent (Meta)
- **What it does**: still captures usable signal while staying GDPR/privacy compliant
- **Importance**: mandatory for the European market, best practice elsewhere

---

## The Operator's New Role in 2026

Once AI has taken over bidding, targeting, and placement allocation, all that humans still control is:

| You control | You don't control (AI handles it) |
|--------|-------------------|
| Tracking data quality | Bidding strategy |
| Creative assets | Audience targeting |
| Landing-page structure | Ad placement allocation |
| Product-information accuracy | Budget allocation (PMax) |

**Bottom line**: the quality of your tracking setup directly determines the direction the algorithm optimizes toward.

---

## Diagnosing Common Problems

| Symptom | Likely cause |
|------|---------|
| Platform-reported conversions >> actual CRM conversions | Attribution window set too wide; view-through conversions counted |
| Platform-reported conversions << actual CRM conversions | Pixel not firing correctly; CAPI not configured; iOS restrictions |
| CAC suddenly rises | Tracking coverage dropped (version update / privacy-policy change) |

---

---

## Attribution for App Products: MMP + SSOT

> Web products rely on pixels and CAPI. App products rely on an MMP (mobile measurement partner). Two systems with similar logic but completely different tooling.

### Why you need an MMP

App products face a problem web products don't: the ad is shown on an external platform (Google/Meta/TikTok), the download and install happen in the App Store/Play Store, and usage happens inside the app — three steps spanning platforms, with no unified tracking layer, so each platform can only self-report its numbers.

The result:
- Google says it drove 1,000 installs
- Meta says it drove 800 installs
- The two combined exceed actual installs — because the same user gets claimed by both platforms at once

The MMP (Mobile Measurement Partner) plays referee: it makes the single ruling on which channel each install ultimately belongs to.

### AppsFlyer SSOT (Single Source of Truth)

**What AppsFlyer as SSOT means**: treat AppsFlyer data as the sole authoritative source of record, and don't trust each ad platform's self-reported numbers.

| Without SSOT | With SSOT (AppsFlyer) |
|-----------|-------------------|
| Each platform self-reports, contradicting the others | AF makes the single ruling on where each conversion belongs |
| Double counting, inflated ROI | Deduplicated, real numbers |
| No way to compare channel efficiency side by side | Compare CPI / CPA / ROAS across channels on the same basis |

**Core attribution mechanism**: AppsFlyer defaults to Last Click Attribution — the install goes to the channel of the last ad the user clicked before installing. Multi-touch attribution (MTA) is also supported, but most teams use Last Click as the SSOT standard.

### Practical implications

- **Budget decisions are based on AF data**, not the self-reported install counts in the Google Ads or Meta Ads Manager dashboards
- **Cross-channel CPI/CPA comparisons** must be made under the same SSOT, or they aren't comparable
- **UAC 2.0/3.0's conversion signals** (in-app behavior, payment events) must be correctly relayed to Google via AppsFlyer, or the algorithm can't optimize

### Mainstream MMP options

| MMP | Traits |
|-----|------|
| **AppsFlyer** | Largest market share, most complete integrations with the major ad platforms |
| **Adjust** | European; strong privacy-compliance capabilities |
| **Branch** | Excels at deep linking and cross-platform attribution |
| **Firebase** | Google's own, free, but only supports attribution for Google channels |

---

## Matt Swulinski (Wispr Flow): 90% of Companies Die Before Spending Their First Dollar

→ Full perspective in [experts/matt-swulinski-wispr-flow.md](../experts/matt-swulinski-wispr-flow.md)

**The e-commerce vs SaaS gap** (which he considers SaaS's most underrated structural disadvantage in paid):
- **E-commerce**: ready-made tooling exists; install a pixel, hook up your spend data, and it tells you which conversions are double-counted between Meta and Google and who's actually bringing in new customers — **out of the box, 15 minutes to install**
- **SaaS**: a completely different world — **nothing out of the box fills this gap**, and every company has to build it from scratch

**⭐ The failure chain (told so concretely you can use it as a self-audit)**:
> Conversion tracking is bad → users subscribe but don't get recorded, **match rate is only half** → you optimize for the "subscribe" action, but Meta has no idea who those people are → **it targets people at random** → acquisition cost goes through the roof → you conclude "paid doesn't work for me"
>
> "**Most of the time it's not that paid doesn't work — it's that you never got the setup right before saying that.**"

**Two metrics that must be maxed out**:
- Meta's **match rate**
- Google's **data enhancement score**
> If not maxed out, "you might be losing half your people" — those people are ghosts in the platform's eyes.

**The gate before spending**: first get conversion tracking working and **accumulate 50 conversions** — that's the minimum for the algorithm to say "I know what your target customer looks like."

**⚠️ The attribution problem unique to AI products**:
> Meta's and Google's algorithms **were never optimized for usage-based products**. The same new user might contribute $50,000 a year, or $50 — **the algorithm doesn't know what to do with that variance**.

**Fully-loaded CAC** — how AI products must do the math:
> "**Free-trial credits have to be added on top of your ad spend.** If you're not counting it that way, what you're computing isn't your real acquisition cost."
>
> And on the cost side, don't just count the model bill: "What about your compute platform? Inference costs? All the stuff that keeps your service running?"

---

## Meltem Berkowitz (Deel): Don't Just Look at Leads — Look at the One-Year Journey

→ Full perspective in [experts/meltem-berkowitz-deel.md](../experts/meltem-berkowitz-deel.md)

> "Don't only look at how many leads your campaigns generate — look at **how many of those leads actually become customers, and how much money you actually make from those customers**. Because usually, marketers only tend to think 'this is a great lead channel, I get a lot of leads from it.' **But if you put that question to the sales team, they'll say: 'Yes, I'm busy, but none of these leads convert.'**"
>
> "It's very important to look not just at the volume you bring in, but at **that volume's journey through your business one year later** — how much money we actually made from those customers, so we can correctly decide how much we can spend to win that customer."

---

## To be filled

- [ ] Concrete CAPI setup steps (Meta / Google)
- [ ] Choosing a multi-touch attribution model (Last Click vs Data-Driven)
- [ ] Attribution challenges and solutions for long B2B sales cycles
- [ ] Signal relay setup between AppsFlyer and Google UAC (SKAN vs traditional attribution)
