# Kutupstar (Polestar TR)

The Turkish translation of the WoW: Forever addon [Polestar](https://github.com/fitzforge/polestar), as a separate
addon. It is not a fork: Polestar stays untouched and Kutupstar injects the Turkish from outside.

## Start here, every session

Never take a Polestar or Kutupstar version from memory, an old note or a branch name. Ask the repo:

```bash
git switch main && git pull --ff-only
npm ci
node tools/kutup.js setup    # clones Polestar at the pinned tag, or moves an older upstream/ to it
node tools/kutup.js latest   # Polestar's newest release against the pinned one
node tools/kutup.js check    # must end with 0 error(s)
node tools/kutup.js stats
```

`package.json` → `config.polestarTag` is the pinned Polestar. **v0.2.6 is history** (the pin until 4 Nov 2026): if
your clone says v0.2.6, it is stale, so pull and run `setup`.

Then read, in order:
1. [docs/HANDOFF.md](docs/HANDOFF.md): where things stand, what is open, setup, how to translate, the rules.
2. [ROADMAP.md](ROADMAP.md): design and history.
3. [docs/STIL.md](docs/STIL.md): the translation rules (Turkish) and `src/glossary.json`, before translating anything.

If `latest` says `update: yes`, the job is the **`polestar-sync` skill** (`.claude/skills/polestar-sync/SKILL.md`).

## Rules that never bend

- Never break on a Polestar update: load what matches, show Polestar's English for the rest.
- The addon has no UI of its own: no window, no command, no chat line. The only UI is the language dropdown inside
  Polestar's Options.
- Don't edit `upstream/` or run Polestar's tools (read as data only). Don't hand-edit `dist/`.
- A new Polestar release is pinned on its own branch `polestar-vX.Y.Z`, never on `main`.
- Commit, push and merge into `main` only when Barış asks. Upload to CurseForge, tag a release or change the repo's
  visibility only after Barış's explicit OK for that action. Pushing a tag `vX.Y.Z` is an upload.
- The repo is public: no tokens, account numbers or local user paths in commits. Never print `CURSEFORGE_API_TOKEN`.

## Keep the notes here

This repo is the project's memory: a cloud session only knows what is committed. When the state changes (a pin, a
release, a decision, a test result), update "Where it stands" and "Open items" in `docs/HANDOFF.md` in the same
branch. New translation decisions go in `docs/STIL.md` (`src/glossary.json` takes only Polestar's fixed list of terms).

## Reporting to Barış

In Turkish and short: what changed, then the phase roadmap and where we are now. Say what could not be tested here:
there is no game in a cloud session.
