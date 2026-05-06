# Review Journal

I treated `granite-gfx-sprite-stack` as a project where the smallest useful behavior should still be inspectable.

The local checks classify each case as `ship`, `watch`, or `hold`. That gives the project a small review vocabulary that matches its graphics focus without claiming live deployment or external usage.

## Cases

- `baseline`: `geometry span`, score 217, lane `ship`
- `stress`: `atlas pressure`, score 237, lane `ship`
- `edge`: `shader drift`, score 187, lane `ship`
- `recovery`: `render budget`, score 214, lane `ship`
- `stale`: `geometry span`, score 186, lane `ship`

## Note

This file is intentionally plain so the fixture remains the source of truth.
