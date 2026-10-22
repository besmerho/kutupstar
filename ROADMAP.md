# Turkish for Polestar — roadmap

Upstream: https://github.com/fitzforge/polestar, cloned into `upstream/` at `eb7b4784` (Polestar 0.2.6, Interface 16001, GPL-3.0-only).

## Key facts from the analysis

- **There is no Turkish WoW client.** Turkish players run `enUS`, and Polestar gates every translation on `GetLocale()`: the `Locales/*.lua` files, `GuideTexts` (`english = true` on enUS) and `Names`. So the add-on can't just ship a `trTR` file. It has to inject the text from outside.
- **Game names stay English, and that is correct.** The client is English, so quests, NPCs, items and zones show in English in the quest log and on nameplates. Guide texts carry them as tokens (`{npc:234}`), which fill in with English automatically.
- **UI strings:** `Polestar.L` is global (`Polestar = ns`). A dependent add-on can `rawset` translations into it. Anything read *after* Polestar's files load gets translated. About 90 lookups run at file scope (key bindings, `/polestar` help, options page and section names, a few label tables). Those get patched where they can be reached; the rest stay English.
- **Guide texts:** `RegisterGuide` calls `ns.GuideTexts.Prepare` through the table, so it can be hooked before `Polestar_Guides` registers. Guides registered earlier are reachable through `Polestar.Guides.Get(id)` and `Guides.List()` (the header tables) for a post-pass. The pack and folder texts go through `GuideTexts.PackText`, which can also be hooked.
- **Size:** 2,355 UI strings plus 33 for the Recorder (~15.7k words). 6,216 unique guide texts across 222 guides (~68k words).
- **License:** translated guide text is derived from Polestar's, and the guide-pack exception does not cover it, so the add-on is **GPL-3.0-only**.
- **Fonts:** Polestar's own fonts (Inter, Fira Sans) cover ç ğ ı İ ö ş ü. The game's FRIZQT__ needs checking in game.

## Design

The folder is `Polestar_Turkce`, with the title "Turkish for Polestar". It has `## Dependencies: Polestar` and `## OptionalDeps: Polestar_Guides`.

```
Polestar_Turkce/
  Polestar_Turkce.toc
  Core.lua        -- fills Polestar.L, hooks GuideTexts.Prepare/PackText, post-pass, load-time fixes
  UI.lua          -- generated: L["English"] = "Türkçe"
  Guides.lua      -- generated: per guide id, tokenised English -> Turkish
src/              -- translation sources, in upstream's own formats
  Locales/trTR.lua
  guides/locales/trTR/<guide path>.lua, _pack.lua
  glossary.json
tools/            -- Node: extract keys from upstream/, check, build, diff on upstream updates
```

Sources stay in upstream's file formats. That lets upstream's `i18n check` and `i18n guides check` validate them, and lets the work be offered upstream later without converting anything.

## Phases

| # | Phase | Output | Est. sessions |
|---|---|---|---|
| 0 | Skeleton + proof | TOC, Core.lua, ~20 test strings; in-game check of load order, Turkish characters, no taint | 1 |
| 1 | Glossary + style guide | ~50 terms, tone (sen/siz), class names, what stays English; reviewed by Barış | 1 |
| 2 | Tooling | key extraction pinned to an upstream tag, checks (`%s`/`%d`, `\|4..;`, `\|c..\|r`, tokens, `\n`), generator, upstream-diff report | 1 |
| 3 | UI translation | 2,388 strings, file group by file group | 3–4 |
| 4 | Guide translation | 6,216 texts: 1–30 both factions → 30–60 → classes → professions → reputation, collectibles, exploration, legacy | 8–12 |
| 5 | Load-time leftovers | bindings, `/polestar help`, reachable option labels; list of what stays English; optional upstream hook PR | 1 |
| 6 | In-game QA | Barış plays with a checklist (windows, options, a guide per faction, tooltips, chat output) | ongoing |
| 7 | Release + maintenance | zip, "for Polestar x.y.z" versioning, CurseForge/Wago if wanted; each upstream release: sync → translate delta | per release |

## Open decisions

1. Game names English (recommended, matches the client) vs. Turkish in brackets.
2. Tone: informal "sen" (recommended, like game UIs) or "siz".
3. Class/race names: English (recommended; the client shows them that way) or Turkish.
4. Public release (CurseForge/Wago) or personal use only.
5. Recorder (authoring tool, 33 strings): include or skip.
