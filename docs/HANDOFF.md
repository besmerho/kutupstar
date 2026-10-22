# Handoff: Kutupstar (Polestar TR)

For a session picking this up with no other context, such as a cloud session working from a fresh clone of
`main`. Read this first, then [ROADMAP.md](../ROADMAP.md) (status and design) and [STIL.md](STIL.md)
(the translation rules, in Turkish). Owner: Barış (Turkish native speaker; writes in English or Turkish).

## What this is

A separate WoW: Forever addon, **Kutupstar (Polestar TR)**, that shows the addon
[Polestar](https://github.com/fitzforge/polestar) in Turkish. It is not a fork: Polestar stays untouched.
There is no Turkish WoW client (Turkish players run `enUS`), so Kutupstar injects the Turkish from outside
(`addon/Kutupstar/Core.lua`): a secure post-hook on `GetLocale` fills `Polestar.L` early, and wrappers on
Polestar's `GuideTexts.Prepare` / `PackText` / `RegisterPack` swap the guide texts. Game names (quests, NPCs,
items, zones) stay English on purpose, because the client shows them in English.

Barış's two hard requirements:
1. **Never break on a Polestar update.** Load what matches; show Polestar's English for the rest.
2. **No UI of its own.** Load silently: no window, no slash command, no chat line. The only UI is the
   "Dil · Language" dropdown it adds to Polestar's Options (Appearance > Colour & type).

## Where it stands (22 Oct 2026)

| Phase | State |
|---|---|
| 0 Skeleton + proof | done, tested in game (diag `fill = early`, all hooks on) |
| 1 Glossary + style guide | done: Barış's decisions are marked **[KARAR]** in STIL.md |
| 2 Tooling | done: keys from Polestar's code, `sync`/`pin`, checks |
| 3 UI | done: 2016/2124; the other 108 stay English on purpose (`src/keep-english.json`) |
| 4 Guides | done: 6308/6308, merged into `main` (23 Oct) |
| 5 Leftovers | done, merged into `main` (23 Oct): the "Teslim et:: " double colon in turn-in map marker tooltips is fixed by a GameTooltip:AddLine post-hook (Core.lua, Joins). Optional, not sent: an upstream PR making Polestar's verb+name joins translatable |
| **6 QA** | **next**: Barış plays and reports (fonts/ş with EllesmereUI, a guide per faction, the turn-in marker tooltip) |
| 7 Release | undecided: public release or private; Recorder (33 strings) skipped for now |

Polestar is pinned at **v0.2.6** (`package.json` → `config.polestarTag`), the version installed in Barış's game.

## Setup in a fresh clone

```bash
npm ci                          # luaparse, the only dependency (Lua 5.1 parser)
node tools/kutup.js setup       # clones Polestar v0.2.6 into upstream/ (gitignored, read as data only)
node tools/kutup.js check       # must end with "0 error(s)"
node tools/kutup.js stats --guides
```

`setup` is a sparse clone (only `addon/`, `guides/locales/deDE/` and the root files, ~114 MB, ~15 s). Tested on
22 Oct from a fresh clone of this repo: setup → check → pending → build all worked, and a `pin` round trip
v0.2.6 → v0.2.5 → v0.2.6 brought every translation back, including a guide parked in `src/guides-removed/`.

## Phase 4: how to translate guides (also for new texts after a Polestar update)

1. Pick a guide or folder, and see what is open:
   `node tools/kutup.js pending forever/alliance/human > /tmp/p.json`
   (`--max N` limits it). Each key is the exact English, with `{kind:id}` name tokens.
2. **Read the guide's file in `src/guides/<id>.lua`** before translating it. The comment above each line gives
   every token's English name (`-- {npc:823} Deputy Willem`) and the singular behind English plurals
   (`-- plural, as words: Kobold Workers = {npc:257} Kobold Worker`). You need these for correct Turkish.
3. Fill the Turkish into the JSON, then:
   `node tools/kutup.js apply /tmp/p.json` and `node tools/kutup.js check`.
   `check` refuses lost or extra tokens, changed line breaks and stale keys, and warns about a suffix glued to
   a token. `check --glossary` lists glossary questions (often false alarms from Turkish inflection; judge each).
4. `node tools/kutup.js build` (without `--install`: there is no game here) must succeed. It parses all
   output as Lua 5.1.
5. Commit per folder (or per few guides), push, and say what was done.

**Order** (most players first): the four Alliance and four Horde starter guides (`forever/alliance/{human,
dwarf-gnome,nightelf,skyborne}`, `forever/horde/{orc-troll,tauren,undead,skyborne}`), then `forever/alliance/0*`
and `forever/horde/0*` (to level 30), then the 30-40, 40-50 and 50-60 folders for both factions, then
`forever/class`, `forever/professions`, `forever/reputation`, `forever/collectibles`, `forever/exploration`,
`forever/legacy` and `forever/miscellaneous`. `stats --guides` shows the progress per folder.

### The rules that matter most (STIL.md has all of them)

- **Tokens stay exactly as they are**, as many times as in the English. Never translate a name.
- **No suffix glued to a token.** Put the suffix on a classifier word instead: `{zone:1436} bölgesine`,
  `{quest:12} görevini al`, `{npc:234} ile konuş`, `{area:77} salonunun içinde`, `8 {npc:6} öldür`. If a
  suffix is unavoidable, use an apostrophe and follow the English pronunciation, and only when the name is
  certain from the comment line.
- **English plurals of creatures** → the nameplate's singular + a Turkish word: "Young Wolf ve Timber Wolf
  yaratıkları". Never translate the creature's name.
- Class, race and faction names stay English (Warrior, Night Elf, Horde: "Warrior eğitmeni"). Talent and spell
  names stay English. Blizzard UI button names stay English in quotes (“Accept”).
- Tone: **"sen"**, short imperatives. Sentence case in titles ("Kobold kampı"). Keep `\n` line breaks.
- Terms: `src/glossary.json` (görev, adım, hedef, uçuş ustası, hancı, zindan, rare, elit, itibar, binek, loot…).
- Lowercase loanwords for races of mobs: kobold, gnoll, murloc, troll, harpy, centaur.

### Worked example (forever/alliance/human/01-elwynn-forest)

```
-- {npc:823} Deputy Willem · {npc:197} Marshal McBride · ...
["You start in front of the Abbey. {npc:823} stands at the foot of the steps, ..."]
  = "Manastırın önünde başlıyorsun. {npc:823} merdivenlerin dibinde, ..."
["Young Wolves and Timber Wolves roam the fields right around the Abbey."]
  = "Young Wolf ve Timber Wolf yaratıkları manastırın hemen çevresindeki tarlalarda dolaşıyor."
-- plural, as words: Kobold Workers = {npc:257} Kobold Worker
["Follow the path north to the mine. Kobold Workers swarm outside it; ..."]
  = "Kuzeydeki patikayı izleyerek madene git. Önünde Kobold Worker yaratıkları kaynıyor; ..."
```

(A plural with no comment line, like the wolves here, is still a creature name: keep the English singular.)

## Don'ts

- Don't edit `upstream/`, and don't run Polestar's own tools: it is read as data only (`tools/lib/extract.js`).
- Don't `pin` another Polestar release unless Barış says his game has it. The keys must match his installed
  Polestar.
- Don't translate the keys in `src/keep-english.json`.
- Don't add UI, commands or chat output to the addon (requirement 2). Don't change `Core.lua`'s design without
  a reason; it was tested in game. Never replace a Blizzard function (taint); only `hooksecurefunc`.
- Don't hand-edit `dist/` (generated).
- Merges into `main` happen when Barış asks; work on a branch (`faz-4`) and push it.

## What a cloud session cannot do

There is no game here. Barış tests by pulling and running `node tools/kutup.js build --install` on his
machine (it installs into his `_classic_beta_\Interface\AddOns\Kutupstar`), then `/reload`. After a test he can
share his `WTF\Account\<account>\SavedVariables\Kutupstar.lua`; its `KutupstarDB.diag` says whether the fill
was early, which hooks ran, and how many guides and texts were translated.

## Working with Barış

- At the end of each task: a short summary plus the phase roadmap and "where we are now", not a long text.
- Commits end with the attribution line the session's environment gives (so far:
  `Co-Authored-By: Claude Opus 5.5 <noreply@anthropic.com>`).
- The repo (`github.com/besmerho/kutupstar`) is **private**. Don't make it public or publish anything without
  asking.
