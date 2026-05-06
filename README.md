# granite-gfx-sprite-stack

`granite-gfx-sprite-stack` is a compact Dart repository for graphics, centered on this goal: Design a Dart verification harness for sprite systems, covering diagnostic reporting, negative fixtures, and failure-oriented tests.

## Reason For The Project

I want this repository to be useful as a quick reading exercise: fixtures first, implementation second, verifier last.

## Granite Gfx Sprite Stack Review Notes

Start with `atlas pressure` and `geometry span`. Those cases create the widest score spread in this repo, so they are the best quick check when the model changes.

## What It Does

- `fixtures/domain_review.csv` adds cases for geometry span and atlas pressure.
- `metadata/domain-review.json` records the same cases in structured form.
- `config/review-profile.json` captures the read order and the two review questions.
- `examples/granite-gfx-sprite-walkthrough.md` walks through the case spread.
- The Dart code includes a review path for `atlas pressure` and `geometry span`.
- `docs/field-notes.md` explains the strongest and weakest cases.

## How It Is Put Together

The repository has two validation layers: the original compact policy fixture and the domain review fixture. They are separate so one can change without hiding failures in the other.

The Dart implementation avoids hidden state so fixture changes are easy to reason about.

## Run It

```powershell
powershell -NoProfile -ExecutionPolicy Bypass -File scripts/verify.ps1
```

## Check It

The same command runs the local verification path. The highest-scoring domain case is `stress` at 237, which lands in `ship`. The most cautious case is `stale` at 186, which lands in `ship`.

## Boundaries

The repository is intentionally scoped to local checks. I would expand it by adding adversarial fixtures before adding features.
