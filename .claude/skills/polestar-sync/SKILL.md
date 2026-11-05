---
name: polestar-sync
description: Checks whether Polestar (github.com/fitzforge/polestar) has a newer release than the one Kutupstar is synced to, and if so brings the Turkish localization up to date - pins the new release, re-translates what changed, audits the hook points Kutupstar's Core.lua relies on, checks and builds. Use when asked to check for a Polestar update, sync Kutupstar with Polestar, or "polestar-sync".
---

# Polestar update → Kutupstar

Kutupstar (this repo) is the Turkish localization of the WoW: Forever addon Polestar. It is synced to one Polestar
release, `package.json` → `config.polestarTag`. This skill compares that with Polestar's newest release on GitHub
and, when there is a newer one, updates the translations to it. Read `docs/HANDOFF.md` (what Kutupstar is, its
two hard requirements) and `docs/STIL.md` (the translation rules, Turkish) before translating anything.

Everything runs through `node tools/kutup.js`; nothing of Polestar's own runs (it is read as data).

## 1. Prepare

- The working tree must be clean (`git status`). If it is not, stop and say so.
- Start from `main`, up to date (`git switch main && git pull --ff-only` when there is a remote).
- `npm ci` when `node_modules/` is missing, then `node tools/kutup.js setup` (clones Polestar into `upstream/`
  when missing, and moves an older checkout to the pinned tag).

## 2. Compare

`node tools/kutup.js latest` prints the newest release, the pinned one, the one installed in the game (when the
game is on this machine), and a last line `update: yes vX.Y.Z` or `update: no`.

- **`update: no`**: report that Kutupstar is up to date with Polestar's latest release (name it) and stop.
  Change nothing.
- **`update: yes vX.Y.Z`**: go on with that tag.

## 3. Pin the new release, on a branch

```
git switch -c polestar-vX.Y.Z
node tools/kutup.js pin vX.Y.Z
node tools/kutup.js audit
```

`pin` moves `upstream/` to the release, rewrites `src/` keeping every translation, and writes
`reports/sync-<old>-<new>.md`: new texts, gone texts, guides added or gone, and **lost translations** (their English
changed), each with a "maybe now" guess at its new English.

Read the report's totals first. A mass of guides "gone" means Polestar moved something, not that the guides went
away: v0.3.0 split them into three addons, and the first pin dropped 136 of them. Then stop, revert
(`git checkout -- src reports package.json addon && git clean -fdq src reports`), fix `UP_GUIDES_LUA` in
`tools/kutup.js` or `tools/lib/extract.js`, and pin again.

`audit` checks the Polestar internals `addon/Kutupstar/Core.lua` hooks into. A `CHANGED` line is the one case
where Kutupstar may stop translating part of Polestar (it never breaks Polestar: each hook steps aside). Then read
that Polestar code in `upstream/addon/Polestar/` and adapt `Core.lua` with the least change, keeping its rules:
no window, command or chat output of its own; never replace a Blizzard function (only `hooksecurefunc`); every hook
type-checks what it wraps and runs under `pcall`. When the guide fields in `Core/GuideTexts.lua` change, update
`translateGuide` in `Core.lua` and `collect` in `tools/lib/extract.js` together. Say clearly in the summary that
`Core.lua` changed and needs an in-game test.

## 4. Lost translations

For each lost translation in the report:
- With a "maybe now" whose English means the same thing: adapt the old Turkish to the new English and write it
  for the new key (step 5's JSON).
- Otherwise translate the new text fresh.
- Then delete its two commented lines (`-- maybe now: ...` and the old `-- L[...]` / `-- [...]`) from the end
  block of its file. A lost line whose text went away for good can go too.
- In a big sync, leave the blocks until the translating is done (`tools/batch.js view` shows them as hints), then
  delete them all with `node tools/batch.js prune`.

## 5. Translate what is new

```
node tools/kutup.js pending ui > /tmp/ui.json
node tools/kutup.js pending <guide id> > /tmp/g.json     # for each guide the report lists with new texts
```

Fill in the Turkish, then `node tools/kutup.js apply /tmp/ui.json` (and each guide file). For hundreds of guide
texts, use `tools/batch.js` instead (`docs/HANDOFF.md`, "How to translate"): `templates`, `fill`, then `view` and
`apply` folder by folder. The rules, in short
(STIL.md has them all):
- Name tokens `{npc:123}` stay exactly as they are. Never glue a suffix to one: use a classifier word
  (`{zone:1} bölgesine`, `{quest:2} görevini al`, `{npc:3} ile konuş`). The comment above a guide line gives
  each token's English name and the singular behind English plurals.
- Game names stay English: quests, NPCs, items, zones, spells, talents, and class, race and faction names.
- Goal verbs end in a colon: `Görevi al:`, `Teslim et:`, `Konuş:`, `Git:`, `Öldür:`.
- "sen" tone, sentence case, keep `%s`/`%d`/`|4…;`/`|c…|r`/`\n` exactly (number `%1$s` when reordering).
- Terms: `src/glossary.json`.
- A new UI text that is a game name the client shows in English (a race, class, spec, profession, skin) stays
  English: add its key to `src/keep-english.json` instead of translating it.

## 6. Check and build

```
node tools/kutup.js check            # must end with 0 error(s)
node tools/kutup.js check --glossary # judge each question; many are Turkish inflection, not mistakes
                                     # a warning on {npc:1}'s Wisdom is an English quest name: leave it
node tools/kutup.js stats            # UI and guides should be complete again
node tools/kutup.js build            # must parse as Lua 5.1
```

Raise Kutupstar's own version by one patch in `addon/Kutupstar/Kutupstar.toc` (`## Version: 0.1.0` → `0.1.1`).
The TOC's `X-Polestar-Version` and `Interface` are filled in by `build`.

**Install into the game only when it can be tested:** `node tools/kutup.js build --install` only on Barış's
machine and only when `latest` showed the game already has this Polestar release installed. Otherwise leave the
game alone, because keys from a newer Polestar would not match the one installed.

## 7. Commit and report

- Commit on `polestar-vX.Y.Z`, including `src/`, `reports/`, `package.json`, the TOC and any `Core.lua` change.
  End the message with the attribution line your environment gives.
- In the same branch, update `docs/HANDOFF.md` ("Where it stands", the phase table, "Open items", "Branches") and
  the status line in `ROADMAP.md`. A session in the cloud knows only what is committed.
- Push the branch, or merge into `main`, only when the request said so; otherwise ask. Ask for the merge as soon as a
  release has shipped from the branch: `main` is what every new session clones, and a shipped sync left off `main`
  sends them to the old Polestar.
- Report to Barış briefly (short summaries are the rule), in Turkish: Polestar old → new, how many UI and guide texts were new,
  lost and re-translated, the audit result, whether `Core.lua` changed, what was installed, and what needs an
  in-game test. Then one line on where the project stands.
