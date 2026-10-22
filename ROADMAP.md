# Kutupstar (Polestar TR) — roadmap

Upstream: https://github.com/fitzforge/polestar, cloned into `upstream/` and checked out at tag **`v0.2.6`** (`39f0b8b2`). That is byte-identical to the Polestar installed in the game (HEAD is ahead of the release). Interface 16001, GPL-3.0-only.

## Status (22 Oct 2026, branch `main`)

- **Phase 0 done:** the in-game test on 22 Oct showed diag `fill = early`, all hooks on, 8 guides / 61 texts translated and the option shown. Barış's two requirements (survive Polestar updates; no UI of its own, with a language option inside Polestar) are built in; see Design.
- Handoff for another session (e.g. cloud): [docs/HANDOFF.md](docs/HANDOFF.md).
- **Phase 1 done** (22 Oct): Barış decided the [ONAY] items, now marked **[KARAR]** in `docs/STIL.md`. Class, race and faction names stay English; tone is "sen"; "Turn in" → "Teslim et:"; Lookup → "Arama"; "loot" stays "loot". The page names Görevler, Kolaylıklar and Görünüm teması stand unless he says otherwise.
- **Phase 3 (UI) done:** 2016/2124 strings, installed. The other **108 stay English on purpose:** race, class, spec, profession and skin names (the client shows them in English), the bug-report details block (it is for the maintainers), product and place names (Polestar, Forever, Menethil Harbor), and PvP, XP, NPC, g/s/c. Slash-command arguments stay English inside the translated help lines.
- **Phase 2 (tooling) done** (branch `faz-2`). The keys come straight from Polestar's code and compiled guides (luaparse; nothing of Polestar runs); at v0.2.6 this matches Polestar's deDE files exactly (2048 code texts + 76 data keys; 222 guides, 6308 texts). `sync`, `pin`, `check --glossary`, `stats --guides` and `keys` are added. A dry run against Polestar's development head (268 commits past v0.2.6) found 177 new UI texts and 55 new guide texts, and **lost none of our translations**. The lost/restore path and idempotence are tested on a copy of src/.
- **Phase 4 (guides) done** on branch `faz-4`: 6308/6308. Every folder is Turkish: starters, 1-60 for both factions, class, collectibles, exploration, legacy, miscellaneous, professions and reputation. `check` reports 0 errors and `build` parses as Lua 5.1. Merged into `main` on 23 Oct.
- **Phase 5 (leftovers) done**, merged into `main` on 23 Oct: the "Teslim et:: " double colon is fixed in Kutupstar (see Joins). The fallback path (late fill) is unchanged by design: texts Polestar reads at load stay English only if a Polestar update moves the load order, and the bindings are fixed again there. The upstream PR for translatable joins stays optional (not sent). Next: Phase 6, Barış's in-game read.

## When Polestar updates

The **`polestar-sync` skill** (`.claude/skills/polestar-sync/SKILL.md`) does all of this in one go:
`node tools/kutup.js latest` compares Polestar's newest GitHub release with the pinned one, and on an update the
skill pins it on a branch `polestar-vX.Y.Z`, runs `audit` (are the Polestar internals Core.lua hooks into still
there?), re-translates what changed, checks, builds and commits. By hand:

1. Install the new Polestar in the game as usual.
2. `node tools/kutup.js pin vX.Y.Z` fetches that release into `upstream/`, rewrites `src/` and writes `reports/sync-<old>-<new>.md`: new texts, gone texts, and **lost translations**, each with a "maybe now" match.
3. Translate the new texts, and reuse or delete the lost ones (they sit at the end of their file, commented out).
4. `node tools/kutup.js build --install`, test, commit.

Until step 4, Kutupstar keeps working with the new Polestar: unchanged texts stay Turkish, and new or changed ones show in English.
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
- **Font:** some fonts Polestar may draw in have no `ş` (a box in game): the enUS game font (FRIZQT__), perhaps EllesmereUI's. While Turkish is on, a wrapper on `Theme.FontSpec` measures each font once (is `ş` as wide as a missing glyph and unlike `s`?) and gives text whose font lacks `ş` Polestar's own Fira Sans at the role's weight (what Polestar itself does on ruRU). A font that draws `ş` stays, whoever chose it; the fonts set aside are listed in `KutupstarDB.diag.fonts`. Text in the game's own frames (tooltips, chat) keeps the game's fonts.
- **Joins:** Polestar's turn-in map marker tooltip is `L["Turn in"] .. ": " .. title` (Quests/Tracker.lua), so the Turkish verb, which carries its own colon, came out as "Teslim et:: …". While Turkish is on, a post-hook (`hooksecurefunc`) on `GameTooltip:AddLine` sets that one line again with a single colon; other lines are untouched. `KutupstarDB.diag.hooks.joins` shows it is in. A scan of Polestar v0.2.6 found no other `L[...] .. ": "` join whose Turkish ends in a colon.
- **Diagnostics** go to `KutupstarDB.diag` in the SavedVariables file: fill early/late/off, hooks, guides and texts translated, errors.

```
addon/Kutupstar/      -- hand-written: Kutupstar.toc, Core.lua (fill, hooks, option, diagnostics)
src/Locales/trTR.lua  -- UI translations, Polestar's Locales format
src/guides/           -- guide translations, Polestar's locales/<locale>/ format (+ _pack.lua)
src/glossary.json     -- Polestar's glossary format
docs/STIL.md          -- style guide (Turkish)
tools/kutup.js        -- check [--glossary] | build [--install] | stats [--guides] | apply <json> | keys | sync | pin <tag>
tools/lib/            -- extract.js (keys from Polestar), source.js (src/ files), sync.js, glossary.js
reports/              -- one per sync/pin: what changed in Polestar and what it did to the translations
package.json          -- config.polestarTag: the Polestar release the keys come from
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
