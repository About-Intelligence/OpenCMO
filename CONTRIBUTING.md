# Contributing to OpenCMO

The value of this library = the evidence density of its content. Please read this fully before contributing — **standards beat volume**.

## Adding a new expert

1. **Primary sources only**: articles bylined by the person, podcast transcripts, conference talks, their own long-form social posts. Third-party retellings cannot be a main source (they may supplement, clearly labeled)
2. Create `references/experts/name-company.md`, following the structure of [rex-gelb-cursor.md](references/experts/rex-gelb-cursor.md):
   - **Role + Sources** (with links and dates)
   - **Core theses** (3–5)
   - Topic sections with **key judgments quoted verbatim** (keep original English quotes exactly; translate non-English quotes and mark them as translated)
   - **Counterintuitive takes** — the most valuable section. If an expert has zero contrarian, data-backed judgments, question the source material first
   - **Cross-references to other experts** (see below)
3. Update the relevant `channels/` and `topics/` files with the expert's positions
4. Update `SKILL.md`: expert index table + scenario navigation + `experts_count` in frontmatter

## Adding a company case teardown

Company analyses without a named practitioner interview go in `references/cases/company-topic.md`. Same rules as above, plus:

- **Every scale/traffic figure must name its estimator** (Ahrefs / Semrush / SimilarWeb / company self-reported). When sources conflict, **list all of them — never average, never cherry-pick**
- Popular cases often carry popular myths. If your research debunks a widely-repeated claim, **the debunk itself is the most valuable content** (see [jasper-seo-decline.md](references/cases/jasper-seo-decline.md) for the pattern)

## The iron rule: conflicts are preserved, never overwritten

When a new view conflicts with an existing one:

1. **Do not edit the old view** — build a comparison table in both files' "Cross-references" sections
2. Add a position summary to the relevant topic file (canonical example: the four-positions table in [pmf-timing.md](references/topics/pmf-timing.md))
3. If you can articulate the reconciliation conditions (stage / category / preconditions that explain the disagreement), write them — this is the single most valuable content type in the library

## Evidence grading

Label the source type for every number/claim:

| Label | Meaning |
|-------|---------|
| First-hand | Bylined / spoken by the person themselves |
| Media quote | Direct quote inside journalist coverage |
| Company-reported | Official blog/announcement (unaudited) |
| Third-party estimate | Ahrefs/Semrush/SimilarWeb-style reverse estimates |
| Social retelling | Lowest credibility; use only when traceable to an original source |

**Freshness**: date every source. Platform-mechanics content (bidding, targeting, algorithms) older than ~2 years is presumed stale — add a freshness warning in the text.

## Language

- English is the canonical language. Non-English quotes are translated, with the original linked
- Keep quotes minimal-but-sufficient; always link the full source. Paywalled content (paid newsletters, member podcasts): quote only from the freely visible portion

## Copyright

Short quotations with attribution and links only — never mirror full articles. If you are a rights holder and want content adjusted or removed, open an issue.
