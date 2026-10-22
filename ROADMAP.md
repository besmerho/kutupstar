# Kutupstar (Polestar TR) — roadmap

Upstream: https://github.com/fitzforge/polestar, cloned into `upstream/` and checked out at tag **`v0.2.6`** (`39f0b8b2`). That is byte-identical to the Polestar installed in the game (HEAD is ahead of the release). Interface 16001, GPL-3.0-only.

## Status (22 Oct 2026, branch `faz-0-1`)

- Phase 0 is built and installed in `_classic_beta_\Interface\AddOns\Kutupstar`; the in-game test by Barış is pending. It has 54 UI strings (goal verbs, guide window, key bindings), the pack texts and the first three steps of all eight starter guides. Barış's two requirements (survive Polestar updates; no UI of its own, with a language option inside Polestar) are built in; see Design.
- Phase 1 is drafted (`docs/STIL.md`, `src/glossary.json`). The **[ONAY]** items are waiting for Barış.
- First in-game test (22 Oct): diag `fill = early`, all hooks on, 8 guides / 61 texts translated, option shown. Phase 3 started: 893/2124 UI strings (goal lines, guide window, Options window and pages, picker, Rares, map, quests, talents options). Next: Welcome, Talents/Builds, Gear/Options, Dungeons, Lookup, Nav, Import, Gamepad. The bug-report details block stays English on purpose (it is for the maintainers).
- The pinned totals are **2,124 UI keys and 6,308 guide texts** (the numbers below were measured on HEAD).

## Key facts from the analysis

- **There is no Turkish WoW client.** Turkish players run `enUS`, and Polestar gates every translation on `GetLocale()`: the `Locales/*.lua` files, `GuideTexts` (`english = true` on enUS) and `Names`. So the add-on can't just ship a `trTR` file. It has to inject the text from outside.
- **Game names stay English, and that is correct.** The client is English, so quests, NPCs, items and zones show in English in the quest log and on nameplates. Guide texts carry them as tokens (`{npc:234}`), which fill in with English automatically.
- **UI strings:** `Polestar.L` is global (`Polestar = ns`). A dependent add-on can `rawset` translations into it. Filled only *after* Polestar's files load, all text read at load would stay English, and that includes the **whole built-in Options window** (`UI/Options.lua` builds it in a file-scope `BUILTIN` table). So the fill has to happen early (see Design).
- **Guide texts:** `RegisterGuide` calls `ns.GuideTexts.Prepare` through the table, so it can be hooked before `Polestar_Guides` registers. Guides registered earlier are reachable through `Polestar.Guides.Get(id)` and `Guides.List()` (the header tables) for a post-pass. The pack and folder texts go through `GuideTexts.PackText`, which can also be hooked.
- **Size:** 2,355 UI strings plus 33 for the Recorder (~15.7k words). 6,216 unique guide texts across 222 guides (~68k words).
- **License:** translated guide text is derived from Polestar's, and the guide-pack exception does not cover it, so the add-on is **GPL-3.0-only**.
- **Fonts:** Polestar's own fonts (Inter, Fira Sans) cover ç ğ ı İ ö ş ü. The game's FRIZQT__ needs checking in game.

## Design

The folder is `Kutupstar`, with the title "Kutupstar (Polestar TR)". It has **no dependency** and loads before Polestar, because the name sorts first. It is silent: no window, no command, no chat line.

- **Interface text, early:** a secure post-hook on `GetLocale` (`hooksecurefunc`, which doesn't taint) fills `Polestar.L` on the first call after Polestar's `Init.lua` made it, which is the top of Polestar's first Locales file. Texts Polestar reads at load (the whole Options window, slash help, bindings) are therefore Turkish too.
- **Fallback, late:** if a Polestar update changes that sequence, L is filled at `ADDON_LOADED("Polestar")`. Texts read at load then stay English, and the bindings are set again.
- **Guides:** `GuideTexts.Prepare`, `PackText` and `RegisterPack` are wrapped at `ADDON_LOADED("Polestar")`, before `Polestar_Guides` loads.
- **Language choice:** a "Dil · Language" dropdown (Türkçe/English) on Polestar's Appearance page, tab "Colour & type", through the public `RegisterOptions`. It is stored in `KutupstarDB.language` because Polestar's settings load too late, and it takes effect on reload. English leaves Polestar untouched.
- **Update-proof:** every hook type-checks what it wraps and runs under `pcall`. A text whose English changed, a new guide or a renamed function falls back to Polestar's English. The TOC's Interface is copied from the installed Polestar at build time.
- **Diagnostics** go to `KutupstarDB.diag` in the SavedVariables file: fill early/late/off, hooks, guides and texts translated, errors.

```
addon/Kutupstar/      -- hand-written: Kutupstar.toc, Core.lua (fill, hooks, option, diagnostics)
src/Locales/trTR.lua  -- UI translations, Polestar's Locales format
src/guides/           -- guide translations, Polestar's locales/<locale>/ format (+ _pack.lua)
src/glossary.json     -- Polestar's glossary format
docs/STIL.md          -- style guide (Turkish)
tools/kutup.js        -- init | check | build [--install] | stats | apply <json>
dist/Kutupstar/       -- build output (ignored): + UI.lua, Guides.lua, LICENSE.txt
```

Kill-goal `target` texts stay English when the goal names a quest: the engine matches the English quest-log objective lines by them. Goal lines are joined as `verb .. " " .. name` in code, so Turkish goal verbs use "Fiil:" (STIL.md §4).

Sources stay in upstream's file formats. That lets upstream's `i18n check` and `i18n guides check` validate them, and lets the work be offered upstream later without converting anything.

## Phases

| # | Phase | Output | Est. sessions |
|---|---|---|---|
| 0 | Skeleton + proof | TOC, Core.lua, ~20 test strings; in-game check of load order, Turkish characters, no taint | 1 |
| 1 | Glossary + style guide | ~50 terms, tone (sen/siz), class names, what stays English; reviewed by Barış | 1 |
| 2 | Tooling | key extraction pinned to an upstream tag, checks (`%s`/`%d`, `\|4..;`, `\|c..\|r`, tokens, `\n`), generator, upstream-diff report | 1 |
| 3 | UI translation | 2,388 strings, file group by file group | 3–4 |
| 4 | Guide translation | 6,216 texts: 1–30 both factions → 30–60 → classes → professions → reputation, collectibles, exploration, legacy | 8–12 |
| 5 | Load-time leftovers | mostly solved by the early fill; what's left is the "Teslim"/verb-order PR idea and anything the fallback path leaves English | ≤1 |
| 6 | In-game QA | Barış plays with a checklist (windows, options, a guide per faction, tooltips, chat output) | ongoing |
| 7 | Release + maintenance | zip, "for Polestar x.y.z" versioning, CurseForge/Wago if wanted; each upstream release: sync → translate delta | per release |

## Open decisions

1. ~~Name~~: Kutupstar (Polestar TR).
2. Game names English, tone "sen", class/race names English: drafted that way in STIL.md, awaiting **[ONAY]**.
3. "Turn in" → "Teslim" (no colon) and the other STIL.md **[ONAY]** items (Lookup, loot).
4. Public release (CurseForge/Wago) or personal use only.
5. Recorder (authoring tool, 33 strings): include or skip.
6. ~~Lua syntax check~~: done with `luaparse` 0.3.1 (exact pin, devDependency). `check` parses src/ and addon/, and `build` parses dist/ and refuses to install invalid Lua. It parses all 134 of Polestar's own files without an error.
