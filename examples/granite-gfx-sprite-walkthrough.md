# Granite Gfx Sprite Stack Walkthrough

This note is the quickest way to read the extra review model in `granite-gfx-sprite-stack`.

| Case | Focus | Score | Lane |
| --- | --- | ---: | --- |
| baseline | geometry span | 217 | ship |
| stress | atlas pressure | 237 | ship |
| edge | shader drift | 187 | ship |
| recovery | render budget | 214 | ship |
| stale | geometry span | 186 | ship |

Start with `stress` and `stale`. They create the widest contrast in this repository's fixture set, which makes them better review anchors than the middle cases.

The useful comparison is `atlas pressure` against `geometry span`, not the raw score alone.
