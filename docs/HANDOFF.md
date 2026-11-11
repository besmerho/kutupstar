# Handoff: Kutupstar (Polestar TR)

For a session picking this up with no other context, such as a cloud session working from a fresh clone of `main`.
Read this first, then [ROADMAP.md](../ROADMAP.md) (design and history) and [STIL.md](STIL.md) (the translation
rules, in Turkish). Owner: Barış (Turkish native speaker; writes in English or Turkish).

This file is the project's memory. When the state changes, update "Where it stands" and "Open items" in the same
branch: nothing a session knows reaches the next one unless it is committed.

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

## Where it stands (11 Nov 2026)

| | |
|---|---|
| Polestar pinned | **v0.3.6** (`package.json` → `config.polestarTag`), Polestar's newest release on 11 Nov, merged into `main` on 11 Nov |
| Kutupstar in the repo | **0.3.6**, the same version as Polestar (TOC `## Version`, `package.json`) |
| Kutupstar on CurseForge | **0.3.6** uploaded on 11 Nov on Barış's request, straight through the API (`publish --yes`, file 9553830; no tag pushed). **0.3.5** uploaded on 8 Nov on Barış's OK, by pushing tag `v0.3.5` (the release workflow). 0.3.1 before it (5 Nov; project 1759256, file 9450094) |
| Barış's game | Polestar **0.3.6** in the `_forever_` folder on 11 Nov; Kutupstar **0.3.6 installed** there by `build --install`, **not tested in game yet** |
| UI texts at v0.3.6 | 2801/2930 Turkish; the other 129 stay English on purpose (`src/keep-english.json`); 0 to do |
| Guide texts at v0.3.6 | 10673/10673 in 260 guides plus the pack's texts; every folder complete |
| `check` | 0 errors, 3 warnings. All three are English quest names that start with a name token (`{npc:3144}'s Wisdom`, `{npc:10260}'s Exotic Pets`), so they are right as they are |
| `check --glossary` | about 140 questions, the same kinds as before (false alarms: "route" worded as "yol", "Inn" in names); not read one by one |
| `Core.lua` | code unchanged since v0.1.1 (v0.3.6 only touched its header comment). Polestar 0.3.6 moved its interface strings out of `Polestar/Locales/` into load-on-demand addons `Polestar_<locale>` (Interface.lua, Names.lua, Texts.lua), loaded by `Core/Locale.lua`. The early fill still works: the first `GetLocale()` after Init.lua is now in `Core/Names.lua` (line 54), before any load-time L read. `audit` checks that order in `Core/Core.xml` and that line; the tools read the German strings from `Polestar_deDE/Interface.lua` (`deUIFile` in `tools/lib/sync.js`) |

**v0.2.6 is history.** It was the pin until 4 Nov. If your clone says v0.2.6 or v0.3.0, it is stale: `git pull`, then
`node tools/kutup.js setup` (it moves `upstream/` to the pinned tag). The reason this note exists: 0.2.0 shipped from
the branch `polestar-v0.3.0` while `main` stayed at v0.2.6, so sessions cloning `main` kept checking the old release.
`main` caught up on 5 Nov and has carried each sync since.

**Version rule (Barış, 5 Nov):** Kutupstar's version follows the pinned Polestar's, so Polestar 0.3.1 means Kutupstar
0.3.1. There is no rule yet for a Kutupstar-only release between two Polestar releases (a wording fix): ask Barış.

| Phase | State |
|---|---|
| 0 Skeleton + proof | done, tested in game |
| 1 Glossary + style guide | done: Barış's decisions are marked **[KARAR]** in STIL.md |
| 2 Tooling | done: keys from Polestar's code, `sync`/`pin`, checks |
| 3 UI | done (now 2421/2551 at v0.3.1) |
| 4 Guides | done (now 9845/9845 at v0.3.1) |
| 5 Leftovers | done: the "Teslim et:: " double colon in turn-in map marker tooltips is fixed by a `GameTooltip:AddLine` post-hook (Core.lua, Joins). Optional, not sent: an upstream PR making Polestar's verb+name joins translatable |
| 6 In-game QA | goes on with each release. **The 0.3.1 build: Barış tested it on 5 Nov, no problems.** That is Barış's report: the game had written no `Kutupstar.lua` to SavedVariables under `_forever_` when it was checked, so no `KutupstarDB.diag` figures are on record for a v0.3.x build. The last recorded ones are from the v0.2.6 build (22 Oct): `fill = early`, every hook on, 222 guides / 6952 texts, no error, and the font fallback swapped `FRIZQT__.TTF` (no ş) for Fira Sans |
| 7 Release | done: 0.1.0 beta (22 Oct), 0.1.1 (23 Oct), 0.2.0 release (4 Nov) |
| 8 Sync to Polestar v0.3.0 | done (4 Nov): report in `reports/sync-v0.2.6-v0.3.0.md` |
| 9 Sync to Polestar v0.3.1 | done (5 Nov): report in `reports/sync-v0.3.0-v0.3.1.md` |
| 10 Release 0.3.1 | done (5 Nov) on Barış's OK |
| 11 Sync to Polestar v0.3.5 | done (8 Nov): report in `reports/sync-v0.3.1-v0.3.5.md`. A big one: UI 221 new, 17 lost; guides 1810 new (503 reused), 1314 lost, 4 gone. Much of the guide churn is Polestar rewording "{area:380}" to "the Crossroads" and adding detail to step notes |
| 12 Release 0.3.5 | uploaded (8 Nov) on Barış's OK, before an in-game test |
| 13 Sync to Polestar v0.3.6 | done (11 Nov), merged into `main`: report in `reports/sync-v0.3.5-v0.3.6.md`. UI 195 new, 20 gone, 19 lost; guides 1306 new (112 reused), 734 lost. Most guide churn: "Forever pays these old quests in full" replacing the Classic fifth-pay notes in reputation guides, and reworded step notes. Polestar's locale architecture changed (see `Core.lua` above); the tooling and `audit` were adapted |
| 14 Release 0.3.6 | uploaded (11 Nov, file 9553830) on Barış's request, before an in-game test: the in-game check is open (Open items 0). No `v0.3.6` tag yet: pushing one would start a second upload |

The next job comes when `node tools/kutup.js latest` says `update: yes`.

## Open items

None of these block anything.

0. **In-game test of 0.3.6** (installed on 11 Nov): `/reload`, check that the Options window and slash help are Turkish
   (the early fill now hangs on `Core/Names.lua`, Polestar 0.3.6's new load order), look over the new texts and read
   `KutupstarDB.diag` (`fill` should be `early`). Party chat lines are Turkish now (other locales translate them too); the marker
   `{rt1} Polestar: ` stays as it is because Polestar's chat filter looks for it.
1. **Wording polish, safe for a cloud session** (`check` after each, commit and push on a branch). The v0.3.0 work
   left a few terms in two forms; line counts are from 5 Nov, and STIL.md §7 names the form to keep:
   - `humanoid` (19 lines) → `insansı` (31)
   - `skyboat` (3) → `gök gemisi` (31)
   - `battleground` (9) → `savaş alanı` (20; the UI says "Savaş alanlarında"), and the pack folder "İtibar · Battleground'lar"
   - `3 nişan için` for Marks of Honor (16 lines) → `3 marka için`; `nişan` is for insignia and badges
   - `Legacy ayrıcalığı` (1) → `Legacy yeteneği` (13)
   - `yüzde 5` (8) and `%5` (97) are both in use; `%5` is the more common
2. **`curseforge-description` branch**: the English and Turkish CurseForge project page (`docs/CURSEFORGE.md` and an
   HTML version, 22 Oct). Never merged. Barış decides; it may need updating since 0.1.x.
3. **`KutupstarDB.diag` for a v0.3.x build**: worth reading when the file appears (after a `/reload` or logout). See
   "What a cloud session cannot do".
4. Optional and not sent: the upstream PR for translatable joins (STIL.md §4).

## Branches

| Branch | State |
|---|---|
| `main` | current: start here |
| `polestar-v0.3.6` | the v0.3.6 sync, merged (11 Nov); no tag (0.3.6 was uploaded through the API) |
| `polestar-v0.3.5` | the v0.3.5 sync, merged (8 Nov); tag `v0.3.5` is on it |
| `polestar-v0.3.1` | the v0.3.1 sync, merged; tag `v0.3.1` is on it |
| `polestar-v0.3.0` | the v0.3.0 sync, merged; tag `v0.2.0` is on it |
| `ci/curseforge-release` | the release workflow, merged |
| `faz-0-1`, `faz-2`, `faz-4`, `faz-4-30-40`, `faz-5` | history, merged |
| `curseforge-description` | **not merged** (Open items 2) |

The repo `github.com/besmerho/kutupstar` is **public** since 22 Oct (GPL-3.0 source for the CurseForge release).

## Polestar updates and releases

- **A new Polestar release:** run the **`polestar-sync` skill** (`.claude/skills/polestar-sync/SKILL.md`).
  `node tools/kutup.js latest` compares Polestar's newest GitHub release with the pinned one; on an update the
  skill pins it on a branch `polestar-vX.Y.Z`, runs `audit` (the 20 Polestar internals `Core.lua` hooks into),
  re-translates what changed, checks, builds and commits. It installs into the game only when Barış's game
  already has that release.
- **A new Kutupstar release (GitHub Actions, `.github/workflows/release.yml`):** set `## Version` in
  `addon/Kutupstar/Kutupstar.toc`, commit and push. Pushing the tag `vX.Y.Z` uploads to CurseForge, so it is
  the go-ahead: push a tag **only after Barış's explicit OK for that upload**. The workflow clones the pinned
  Polestar, runs `check`, refuses a tag that does not match the TOC's `## Version`, then runs
  `publish --yes` and keeps the zip as a workflow artifact. An annotated tag's message is the CurseForge
  changelog (markdown; `git tag -a v0.3.1 -m "..."`); a lightweight tag gets `publish`'s default. Release
  type: repository variable `CURSEFORGE_RELEASE_TYPE`, set to `release` since 4 Nov. Run by hand (Actions > Release
  to CurseForge > Run workflow) it is a dry run that uploads nothing. The token is the GitHub secret
  `CURSEFORGE_API_TOKEN` (repository or `curseforge` environment); sessions never see it.
  `.github/workflows/check.yml` builds every pushed branch.
- **The same by hand, on Barış's PC:** `node tools/kutup.js publish --type release` (a dry run: shows project,
  file, game version and changelog) and, only after Barış's OK, the same with `--yes`, then tag `vX.Y.Z`.
  The token is the user environment variable `CURSEFORGE_API_TOKEN` there (never print it). A cloud session
  has no token: it uses the tag route. `package` alone builds
  `releases/Kutupstar-<version>.zip` (gitignored). The game version comes from the TOC's Interface
  (16001 = WoW Forever 1.60.1, CurseForge type `wow-forever`).
- Polestar's CurseForge slug is now `polestar` (project 1744437). The old `polestar-guides` is refused with
  errorCode 1018: that failed the first 0.2.0 upload, and the tag moved to the fixed commit.
- Logo: `media/kutupstar-logo.png` (Polestar's logo with a gold Turkish flag; `python -I media/make-logo.py`).

## Setup in a fresh clone

```bash
npm ci                          # luaparse, the only dependency (Lua 5.1 parser)
node tools/kutup.js setup       # clones the pinned Polestar into upstream/ (gitignored, read as data only)
node tools/kutup.js check       # must end with "0 error(s)"
node tools/kutup.js stats --guides
```

`setup` is a sparse clone (only `addon/`, `guides/locales/deDE/` and the root files). In a clone that already has
`upstream/` at an older release, it moves it to the pinned tag; `check` asks for this when they differ. Don't use
`pin` for that: `pin` is for moving to a new release, and it rewrites `src/` and writes a report.

## How to translate (for new texts after a Polestar update)

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
4. `node tools/kutup.js build` (without `--install` when there is no game) must succeed. It parses all
   output as Lua 5.1.
5. Commit per folder (or per few guides), push, and say what was done.

**For a big sync, use `tools/batch.js`** (it prepares JSON for `apply`; `src/` still changes only through `apply`):

```bash
node tools/batch.js templates forever          # the compiler's repeated phrases (lib/templates.js)
node tools/batch.js fill                       # the same English already translated in another guide
node tools/batch.js view forever/reputation    # numbered texts, with token names and old translations as hints
node tools/batch.js apply my-lines.txt         # lines "n= Turkish" for the numbers of the last view
node tools/batch.js prune                      # at the very end: drop the "No longer in the guide" blocks
```

A new `view` replaces the last one's numbers, so apply before viewing another folder. At v0.3.0 `templates` covered
2247 texts, and `sync` itself reused 590 from other guide files. Write the lines file with an editor tool, not a shell
heredoc: Turkish text full of apostrophes breaks shell quoting. A small sync doesn't need any of this: v0.3.1 was 21 UI
and 4 open guide texts, one JSON file for `apply` (keys `ui` and `guides`), then `prune`.

**Order** (most players first): the starter guides (`forever/alliance/{human,dwarf,gnome,nightelf,skyborne}`,
`forever/horde/{orc,tauren,skyborne,…}`), then the numbered leveling guides to 30, then the 30-40, 40-50 and 50-60
folders for both factions, then `forever/class`, `forever/professions`, `forever/reputation`,
`forever/collectibles`, `forever/exploration`, `forever/legacy` and `forever/miscellaneous`. `stats --guides` shows
the progress per folder. The pack's own texts are in `src/guides/_pack.lua` (`pending _pack`).

### What the syncs taught

- **v0.3.1** was small: UI 21 new, 2 lost; guides 8 new (4 reused), 3 lost. The Orc and Troll Barrens guides merged into
  `forever/horde/02-the-barrens`, so `orc/02-the-barrens` and `troll/02-the-barrens` are parked in `src/guides-removed/`.

From the big one, v0.2.6 → v0.3.0:


- **A mass of "guides gone" after a pin means Polestar moved things.** v0.3.0 split the guides into
  `Polestar_Guides`, `Polestar_Guides_Alliance` and `Polestar_Guides_Horde` (same pack id `guides`), and the race
  addons hold only `Legs.lua` (walking paths). The first pin read only `Polestar_Guides` and dropped 136 guides. So
  stop, revert (`git checkout -- src reports package.json addon && git clean -fdq src reports`), fix the extractor
  (`UP_GUIDES_LUA` in `tools/kutup.js`, `guideKeys` in `tools/lib/extract.js`) and pin again.
- Deferred guide steps (`stepsSrc`, `PrepareSteps`) exist in Polestar's engine, but the official guides use inline
  steps. The extractor throws on a deferred guide rather than miss it silently. If that fires, teach `collect` to read it.
- Scale of that sync: UI 428 new, 20 lost. Guides went from 222 to 256 and 6308 to 9859 texts, and only 3931 survived
  the route rebuild, so most guide texts were new. Old translations are hints in `view`; don't paste them unread,
  because the English around them changed.
- Guides that disappear are parked in `src/guides-removed/`; `sync` takes their translations back for the same English.
- The game folder moved from `_classic_beta_` to `_forever_` at launch; `tools/kutup.js` finds whichever exists
  (`KUTUP_ADDONS` overrides it).
- `build` counts fewer guide texts than `stats` by exactly the pack's 17 texts. That is not a loss.

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
- Don't `pin` another Polestar release on `main`. A new release goes through the **`polestar-sync` skill**
  (`.claude/skills/polestar-sync/SKILL.md`): its own branch `polestar-vX.Y.Z`, and installed into the game only
  once Barış's game has that release (the keys must match the installed Polestar).
- Don't translate the keys in `src/keep-english.json`.
- Don't add UI, commands or chat output to the addon (requirement 2). Don't change `Core.lua`'s design without
  a reason; it was tested in game. Never replace a Blizzard function (taint); only `hooksecurefunc`.
- Don't hand-edit `dist/` (generated).
- Merges into `main` happen when Barış asks; work on a branch and push it. Commit and push only when Barış asks.
- Don't upload to CurseForge, change the repo's visibility or tag a release without Barış's explicit OK.

## What a cloud session cannot do

There is no game there. Barış tests by pulling and running `node tools/kutup.js build --install` on the PC (it
installs into the game's `_forever_\Interface\AddOns\Kutupstar`), then `/reload`. After a test Barış can share
`WTF\Account\<account>\SavedVariables\Kutupstar.lua`; its `KutupstarDB.diag` says whether the fill was early, which
hooks ran, and how many guides and texts were translated. The file appears after a `/reload` or logout.

`build` works without a game (CI, cloud): it takes the Interface version from the pinned Polestar's TOC in `upstream/`.
A cloud session can translate, polish, `check`, `build`, and commit and push on a branch.

## Working with Barış

- At the end of each task: a short summary in Turkish plus the phase roadmap and "where we are now", not a long text.
- Commits end with the attribution line the session's environment gives (so far:
  `Co-Authored-By: Claude Opus 5.5 <noreply@anthropic.com>`).
- The repo (`github.com/besmerho/kutupstar`) is **public**; only this repo, not Barış's other ones. History was
  checked clean of secrets before it went public, so keep it that way (no tokens, account numbers or local user paths
  in commits). Paths on Barış's PC stay in that machine's local notes, not here.
