# Sync: Polestar v0.4.3 → v0.4.3.1

2026-11-26. Written by `node tools/kutup.js pin v0.4.3.1`.

## Interface

- 4653/4796 translated; 2 new text(s), 0 gone.
- **223 translation(s) lost** (their English changed or went away; kept at the end of src/Locales/trTR.lua):

  - `Make bag room: delete the cheapest junk (press twice)`
  - `Train`
  - `Train at`
  - `Hide the guide window`
  - `Clears your manual check-offs and skipped steps for this guide.`
  - `Click the minimap button or press %s to show it.`
  - `Click the minimap button to show it.`
  - `After the run: open this dungeon's page (/polestar dungeons %s) and choose Hand in the quests.`
  - `Learn new spells`
  - `Learns every spell a class trainer offers that you can afford, and prints the total. Profession trainers are left alone. Hold Shift to skip.`
  - `Manual check-offs and skips, current guide.`
  - `Your manual check-offs and skipped steps in %s are cleared. Quests you have done stay done.`
  - `Your manual check-offs and skipped steps in the current guide are cleared. Quests you have done stay done.`
  - `How near its spawn area must be for a suggestion to show. It goes again a little further out.`
  - `What the window, its buttons and alerts do in dungeons, raids, battlegrounds and arenas. The minimap button, the key binding or /polestar opens it there until you leave.`
  - `A small Polestar button you can put anywhere on the screen. Click to show or hide the guide, right-click for a menu, drag to move it. It hides with the window in combat and in dungeons when those are set to Hide.`
  - `When %s comes into sight, a card says so and the rare button targets him and waves. At most once every half hour, never in combat or instances.`
  - `A Polestar button on the edge of the minimap. Click to show or hide the guide, right-click for settings, drag to move it.`
  - `%s has Polestar %s; you have %s. A newer version is out.`
  - `Party sync is on: your party sees your quest progress (Options > Questing > Quests > Group to turn it off).`
  - `Click: show or hide the guide`
  - `Show window`
  - `Show the welcome again`
  - `%.1f km`
  - `%.1fk yd`
  - `You have %d g.`
  - `Behind: %s (%d) at step %d, you're %s; grind ~%s first`
  - `Behind by %s: step %d grinds to level %s (~%s)`
  - `Behind by %s for level %s by step %d: grind ~%s before then`
  - `On pace, but %s (%d) at step %d is hard: you're %s; grind ~%s first`
  - `How deep the night runs. Dusk is the default, Night the darkest, Graphite a neutral grey; EllesmereUI takes its panel colour and accent.`
  - `None for %s; switch the filter to All.`
  - `All factions`
  - `~%d min away`
  - `Make it yours`
  - `Every style keeps you out of the other faction's towns and away from zones far above your level.`
  - `The background of every Polestar window. It changes as you pick.`
  - `Skip keeps these as they are.`
  - `How the arrow walks you. Change it any time in Options.`
  - `A few choices to start with. Everything else is in %s.`
  - `How the way to your goal shows on the world map and the minimap. The line is the easiest to follow; sparkles show as dots while Reduce motion is on.`
  - `Adds a Train All button to the trainer window to learn all available skills.`
  - `Auto-learn new spells`
  - `Automatically learns every spell a class trainer offers that you can afford, and prints the total. Profession trainers are left alone. Hold Shift to skip.`
  - `Learned %d spell for %s.`
  - `Learned %d spells for %s.`
  - `Not enough money for %d more (%s).`
  - `Train %d skill for %s`
  - `Train %d skills for %s`
  - `Train All`
  - `Train all button`
  - `Appearance`
  - `Points to the current goal. Its look and colours are under Appearance, Arrow.`
  - `Colour & type`
  - `Colours, type, window frames and the arrow. Everything repaints as you change it; right-click a setting to reset it.`
  - `Accent colour`
  - `Background opacity`
  - `Type & motion`
  - `Frame`
  - `Border thickness`
  - `Window scale`
  - `Window opacity`
  - `The whole guide window, text included. The background's own opacity is under Colour & type.`
  - `Menus`
  - `Arrow style`
  - `Arrow scale`
  - `Arrow opacity`
  - `Colours`
  - `Arrival colour`
  - `The arrow as it closes on the target, and the ring when you arrive. Right-click to go back to jade.`
  - `Rares & travel`
  - `Tooltips and quest log`
  - `Comparison`
  - `History`
  - `Instance limits`
  - `Routes may start with a Teleport spell you know (a mage's city teleports, a druid's Moonglade) when it is faster. A city teleport needs a Rune of Teleportation in your bags.`
  - `Polestar's own look (the default), Halo (no frame, a soft dark veil, Fira Sans), Hearth (warm game colours), or the game's own art: WoW Forever, Blizzard and Classic. Style, compact mode and the colours you pick work in each.`
  - `Every Polestar setting goes back to its default. Your guides and progress are kept.`
  - `Collect Doom Weed`
  - `Map icons`
  - `A short chime the first time a class quest chain's card shows. Off while the game's sound effects are off.`
  - `Minimap icon size`
  - `Polestar's marks on the minimap; the world map keeps its own. A mark over your arrow fades so the arrow shows through it. Right-click to reset.`
  - `Dungeons and battlegrounds`
  - `Button in the game menu`
  - `Keep the bar shown`
  - `The Dungeons section is turned off. Turn it on under Options > Discovery > Dungeons.`
  - `Hearthstone button`
  - `Shows your Hearthstone while the guide says to hearth. Bindable.`
  - `Button size`
  - `Target name position`
  - `Scale of the quest item, Hearthstone, target and rare buttons. Drag one to move them all.`
  - `Loot and merchants`
  - `The target button and the step key ping the mob they target, so your group sees it behind rocks and buildings. Never in a raid unless you lead or assist. The rare buttons always ping.`
  - `Dungeons are turned off (Options > Discovery > Dungeons).`
  - `Run back to your corpse: %s (~%s). The Spirit Healer costs %s of resurrection sickness.`
  - `Run back to your corpse: %s (~%s).`
  - `The XP tracker is off (Options > Quality of Life > Trackers).`
  - `Session: %s XP in %s (%s XP/h), %d kills, %d quests`
  - `Taking %s closes %s for good.`
  - `When the route says to hearth or teleport, a button under the arrow casts it. Right-click the arrow to skip a leg.`
  - `Off: the guide skips this group quest and keeps to the solo route. Until you choose, it asks when it gets there.`
  - `When a level-up opens a dungeon's quests to this character, a card on the guide window says so, once per dungeon, with a button that picks up its quests in a new tab.`
  - `Leveling guides take you through this dungeon where they have steps for it. Off: they keep to the solo route. More dungeons join this list as they are added to the guides' route.`
  - `Sparkle`
  - `How bright each sparkle and its glow are.`
  - `How close together the sparkles sit, the same at any zoom.`
  - `Flow toward goal`
  - `Most sparkles shown`
  - `Route line style`
  - `Route colours tint each leg by how you travel it. Cyan, magenta and white stand apart from the minimap's yellow herb and ore dots and its gold quest marks. Right-click to reset.`
  - `Line thickness`
  - `How thick the solid line is on the world map; the minimap's follows its size. Right-click to reset.`
  - `How strongly the route shows on the minimap, line, dots or sparkles; the world map keeps its own. Right-click to reset.`
  - `The route's line, dots or sparkles on the minimap, each style its own size; the world map keeps its own. Right-click to reset.`
  - `Characters is turned off. Turn it on under Options > Discovery > Characters.`
  - `Run back to %s, your corpse is inside: %s (~%s).`
  - `Dungeon heads-ups are off. Turn them back on under Options > Discovery > Dungeons.`
  - `%s, %s or %s on map and minimap: set on the Welcome page or in Options.`
  - `A level-up card lists what to train; %s learns it (thanks RikyZ90); %s updates your bars.`
  - `%s ~%s · this guide doesn't go there`
  - `Leaves out grey quests and their turn-ins, unless a later quest needs them first.`
  - `The size of Polestar's text, apart from the window scale. Changes at once. Right-click to reset.`
  - `No route: walk straight to the target.`
  - `No junk to make room with. Ctrl+Alt-click an item to mark it as junk.`
  - `Behind: %s (%d) at step %d, you're %s; grind %s first`
  - `Behind: %s (%d) at step %d, you're %s; reach %d first`
  - `On pace, but %s (%d) at step %d is hard: you're %s; grind %s first`
  - `On pace, but %s (%d) at step %d is hard: you're %s; reach %d first`
  - `Open Polestar options`
  - `Group quest: Options, Automation, Group quests skips them all`
  - `Shortest Path Forever is guiding. Turn off "Hand guiding to Shortest Path Forever" (Options, Integrations) to use Polestar's arrow.`
  - `The XP tracker is off (Options > Quality of Life > Trackers & map).`
  - `Show all (%d)`
  - `The community addons are switched off. Turn one on under Options, Community guides (/polestar packs).`
  - `Options`
  - `The guide window hides in dungeons and battlegrounds. %s Change it in Options > Guide > Window.`
  - `Brings back the quests it leaves out. Options, Automation turns it on again.`
  - `Pick up where you left off, or start something new.`
  - `No guides shown: the community addons are switched off. Turn one on under Options, Community guides (/polestar packs).`
  - `Nothing open yet. Pick a category on the left to find a guide.`
  - `No guides shown: Polestar's own guides are switched off. Turn them on under Options, Community guides (/polestar packs).`
  - `Concept looks`
  - `Boss whisper`
  - `What it shows`
  - `Upcoming steps`
  - `Menu scale`
  - `The guide menu and this window; applies when you let go. Right-click to reset.`
  - `Bar at the bottom`
  - `Maximum height`
  - `How tall the window may grow, as a share of the screen. A longer step scrolls.`
  - `Small conveniences: questing, travel, invitations, merchants, bags, trackers and the map.`
  - `The way to the goal on the world map and the minimap: a line or dots where you walk, lines where you fly, sail or ride, the legs after this one fainter. Drawn as Shortest Path Forever by Cillian Berragan draws them.`
  - `Points to the current goal. Its look and colours are on the Arrow page.`
  - `New`
  - `Hover a setting for what it does. Right-click resets it.`
  - `Set Polestar up again, a page at a time. Each choice works at once.`
  - `Routes may start with a Teleport spell you know when it is faster: a mage's city teleports, a druid's Moonglade, or a shaman's Astral Recall (like a second Hearthstone). A city teleport needs a Rune of Teleportation in your bags.`
  - `The Dungeons section is turned off. Turn it on under Options > Discovery > Lookup.`
  - `Lookup is turned off in Options > Discovery > Lookup. Items, mounts, NPCs and quests are not searched.`
  - `Lookup is turned off in Options > Discovery > Lookup, so items, mounts, NPCs and quests are not searched.`
  - `Boosted Rest status`
  - `Quest log and tooltips`
  - `Rares is turned off. Turn it on under Options > Discovery > Rares.`
  - `Compact display`
  - `Lookup is turned off (Options > Discovery > Lookup).`
  - `Route style`
  - `Show a banner`
  - `Play the transport's sound`
  - `Flash the taskbar icon`
  - `%s: on this step`
  - `Party sync is on: you and your party see each other's quest progress. Turn it off in Options.`
  - `Ask other players' Polestar which version it is`
  - `Talent plans are turned off. Turn them on under Options > Questing > Talents.`
  - `Dungeons are turned off (Options > Discovery > Lookup).`
  - `Opens the gate of the Horde's way into the City of Dalaran; one key opens it for the group. The Alliance walks in through the sewer pipe in Cantrips & Crows.`
  - `Its guides appear in the guide menu under Community guides, with the author's name. Options, Community guides turns it on or off.`
  - `Characters is turned off. Turn it on under Options > Discovery > Lookup.`
  - `Don't sell: the guide needs it at step %d`
  - `Kept for the guide: step %d needs it`
  - `Nothing to restock. Set amounts on the options page, or: /polestar restock <item> <amount>.`
  - `Pick a guide`
  - `Party sync is off: turn it on in Options > Questing > Quests > Group.`
  - `The party panel is hidden inside instances: Options > Trackers > Party panel.`
  - `Dungeon heads-ups are off. Turn them back on under Options > Discovery > Lookup.`
  - `Polestar told your party about your quest progress in chat (Options > Questing > Quests > Group to change this).`
  - `Prerequisite quests: %d of %d steps, about %s.`
  - `Level-up spell cards are off. Turn them back on under Options > Quality of Life > Vendors > Trainers.`
  - `Old rank cards are off. Turn them back on under Options > Quality of Life > Vendors > Trainers.`
  - `No goal`
  - `A small pin with its step number where each of the next steps takes you, fainter the further ahead.`
  - `The way to the goal on the world map and the minimap: a line or dots where you walk, lines where you fly, sail or ride, the legs after this one fainter.`
  - `The route line (or the trail) on the minimap. Off keeps the guide pin there.`
  - `The target button's icon shows what you do next: talk, accept, turn in, kill or loot, a skull for an elite, rare or boss, or their face once you have seen them. Their name sits beside it, green for a friendly NPC, red for a mob, gold for an elite or rare, with small icons for the names after it. The cog sets those icons' size.`
  - `Band`
  - `Target bar colour`
  - `Progress colour`
  - `Max height`
  - `When away`
  - `In dungeons`
  - `Step card`
  - `Below the goals`
  - `What it leaves out`
  - `A card on the guide window when a dungeon's quests open to you.`
  - `How long the alert stays. Hovering it holds it.`
  - `Also for treasures the client marks on the minimap.`
  - `The sound with each alert, through the Master channel; the switch turns it off.`
  - `Alert during combat. Off: an alert waits for the fight to end, if the rare was seen in the last minute.`
  - `Goes after`
  - `Place`
  - `A small panel with your party members who run Polestar: their level, step and what they still need. Opens by itself in a party.`
  - `Display`
  - `The arrow and the guide window step aside. Polestar resumes by itself when you leave a dungeon alive.`
  - `Trackers & map`
  - `Minimap and coordinates`
  - `Offer Freedoom Arcade on flights`
  - `On a flight with a minute or more to go, Polestar asks if you want to play Freedoom Arcade by petllama while you wait: three levels of Freedoom, or the whole game when the Freedoom Arcade addon is installed. 10 seconds before you land, the game is saved, paused and closed. /polestar arcade opens it any time.`
  - `Dungeons and characters`
  - `Auction house buys are off. Turn them back on under Options > Questing > Quests.`
  - `Fresh start: about %d%% of this guide's quest XP follows on from %s.`
  - `Expect about %d minutes of extra grinding, or start there.`
  - `a game: Play`
  - `Do you want to play Doom while waiting?`

<details><summary>New interface texts</summary>

- `A guide to the items %d quests in your log need from where they are given, ending at the entrance.`
- `A guide to the items 1 quest in your log needs from where it is given, ending at the entrance.`

</details>

## Guides

- 12596/12639 guide texts translated in 266 guide files.

| Guide | New texts | Lost translations |
|---|---|---|
| `forever/40-50/shendralas` | 7 | 7 |
| `forever/50-60/mount-hyjal` | 4 | 0 |
| `forever/legacy/legacy-challenges` | 5 | 5 |
| `forever/professions/tailoring` | 9 | 9 |
| `forever/alliance/40-50/01b-riverglades` | 1 | 0 |
| `forever/alliance/50-60/01-burning-steppes` | 1 | 0 |
| `forever/alliance/50-60/02-felwood` | 1 | 1 |
| `forever/alliance/50-60/04-western-plaguelands` | 1 | 1 |
| `forever/alliance/human/01-elwynn-forest` | 1 | 1 |
| `forever/alliance/nightelf/01-teldrassil` | 1 | 0 |
| `forever/horde/40-50/01b-riverglades` | 1 | 0 |
| `forever/horde/40-50/06-azshara` | 2 | 2 |
| `forever/horde/50-60/01-un-goro-crater` | 1 | 1 |
| `forever/horde/50-60/02-felwood` | 4 | 4 |
| `forever/horde/50-60/03-winterspring` | 1 | 1 |
| `forever/horde/50-60/04-azshara` | 1 | 1 |
| `forever/horde/50-60/05-eastern-plaguelands` | 1 | 1 |
| `forever/horde/troll/01-durotar` | 1 | 0 |

**Lost guide translations** (kept at the end of each file):

- `forever/40-50/shendralas`: `North up the road to the first pylon, gathering mana from the Unstable Mana Rifts on the way. Stop where the arrow points, on the road just south of the pylon, keeping to its west edge: the quiet side, with no Protectors behind you. Pull one {npc:252711} at a time down to that spot, the one nearest the pylon's south side first, and kill it there; then step up to the pylon's west side and use {spell:1289727}, as players did to repair it.\nCareful: stay off the pylon's east and north-east side. The Protectors stand there two and three together, a Corpsefeeder (level 45, elite) walks among them and the Magram Necrokhans (elites, 45) stand just beyond: nearly every recorded death at this pylon happened east of it. If the Magram attack you (they do once you have killed Magram), wait at the arrow until any Necrokhan by the pylon walks off before you pull. Nascent Pylon Protectors (elites, 43) wander the road south of it: let them pass.\nIf you die here, walk your ghost back to the arrow before you come back to life: players who rose beside the pylon died again within seconds.` → maybe `North up the road to the first pylon, gathering mana from the Unstable Mana Rifts on the way. Stop where the arrow points, on the road just south of the pylon, keeping to its west edge: the quiet side, with no Protectors behind you. Pull one {npc:252711} at a time down to that spot, the one nearest the pylon's south side first, and kill it there; then step up to the pylon's west side and use the Pile of Pylon Parts Mordent gave you: its {spell:1289727} takes your four Coalesced Mana Crystals.\nCareful: stay off the pylon's east and north-east side. The Protectors stand there two and three together, a Corpsefeeder (level 45, elite) walks among them and the Magram Necrokhans (elites, 45) stand just beyond: nearly every recorded death at this pylon happened east of it. If the Magram attack you (they do once you have killed Magram), wait at the arrow until any Necrokhan by the pylon walks off before you pull. Nascent Pylon Protectors (elites, 43) wander the road south of it: let them pass.\nIf you die here, walk your ghost back to the arrow before you come back to life: players who rose beside the pylon died again within seconds.`
- `forever/40-50/shendralas`: `Pull a single Protector down to the road, then repair the pylon from its west side.` → maybe `Pull a single Protector down to the road, then use the {item:271882} on the pylon's west side.`
- `forever/40-50/shendralas`: `{npc:252711}, pulled to the arrow's spot, then {spell:1289727} on the pylon's west side`
- `forever/40-50/shendralas`: `The western repair used up your crystals: on the way east, use the {item:255662} on the Unstable Mana Rifts again for four more Coalesced Mana Crystals.` → maybe `The western repair used up your crystals: on the way east, use the {item:255662} on the Unstable Mana Rifts again for four more Coalesced Mana Crystals. The {item:271882} needs all four for the next repair.`
- `forever/40-50/shendralas`: `East along the valley road to the eastern pylon and repair it the same way, a {npc:252711} first, coming in from the west: {npc:253527} (level 43, elite) and his bodyguards hold the south side of the quilboar camp, and a Corpsefeeder (level 45, elite) walks the road.` → maybe `East along the valley road to the eastern pylon and repair it the same way with the {item:271882}, coming in from the west and pulling the nearest {npc:252711} away first: {npc:253527} (level 43, elite) and his bodyguards hold the south side of the quilboar camp, and a Corpsefeeder (level 45, elite) walks the road.`
- `forever/40-50/shendralas`: `{npc:252711}, then {spell:1289727} on it`
- `forever/40-50/shendralas`: `Take the {item:286647} to an {npc:264149} on the road north of the temple and throw it into the rift. The {npc:276401} is elite: grouping up is advised.`
- `forever/legacy/legacy-challenges`: `The {npc:16042} questline is a point. It is the level 60 dungeon-set chain, from An Earnest Proposition to your class's {quest:8999}: {npc:16013} ({zone:1455}) or {npc:16012} ({zone:1454}) send you through In Search of Anthion and Anthion's Parting Words to {npc:16033} at {area:254}, whose Three Kings of Flame, the Left and Right Pieces of Lord Valthalak's Amulet, Final Preparations and {quest:8995} end with {quest:8996}. {quest:8997} then leads to {quest:8999}.` → maybe `The {npc:16042} questline is a point. It is the level 60 dungeon-set chain, from An Earnest Proposition to your class's {quest:9001}: {npc:16013} ({zone:1455}) or {npc:16012} ({zone:1454}) send you through In Search of Anthion and Anthion's Parting Words to {npc:16033} at {area:254}, whose Three Kings of Flame, the Left and Right Pieces of Lord Valthalak's Amulet, Final Preparations and {quest:8995} end with {quest:8996}. {quest:8997} then leads to {quest:9001}.`
- `forever/legacy/legacy-challenges`: `Adventure: {quest:8999} (Alliance)`
- `forever/legacy/legacy-challenges`: `{npc:16013} then offers your class's {quest:8999}, the last quest of the challenge: it takes your class's dungeon-set helm and chest and upgrades them.` → maybe `{npc:16013} then offers your class's {quest:9001}, the last quest of the challenge: it takes your class's dungeon-set helm and chest and upgrades them.`
- `forever/legacy/legacy-challenges`: `Adventure: {quest:9007} (Horde)`
- `forever/legacy/legacy-challenges`: `{npc:16012} then offers your class's {quest:9007}, the last quest of the challenge: it takes your class's dungeon-set helm and chest and upgrades them.` → maybe `{npc:16012} then offers your class's {quest:9008}, the last quest of the challenge: it takes your class's dungeon-set helm and chest and upgrades them.`
- `forever/professions/tailoring`: `Buy the whole bracket's share in one go: 44 {item:2321} (44s), 90 {item:4291} (4g 50s), 44 {item:6260} (22s) and 80 {item:8343} (16g); about 21g 16s in all. The arrow picks the nearest seller of your faction ({zone:1453}: {npc:1347}, {npc:1286} and {npc:5565}; {zone:1454}: {npc:3364}, Felika and {npc:5817}).` → maybe `Buy the whole bracket's share in one go: 44 {item:2321} (44s), 108 {item:4291} (5g 40s), 44 {item:6260} (22s) and 74 {item:8343} (14g 80s); about 20g 86s in all. The arrow picks the nearest seller of your faction ({zone:1453}: {npc:1347}, {npc:1286} and {npc:5565}; {zone:1454}: {npc:3364}, Felika and {npc:5817}).`
- `forever/professions/tailoring`: `What 150-225 takes that the Auction House sells: 264 {item:4306} and 900 {item:4338}. The counts drop by what your bags, bank and mail hold.` → maybe `What 150-225 takes that the Auction House sells: 264 {item:4306} and 915 {item:4338}. The counts drop by what your bags, bank and mail hold.`
- `forever/professions/tailoring`: `900 {item:4338} for {item:9998} and {item:10024}: humanoids of level 35-50 drop it. Keep what you loot as you level, or take it from your bank.` → maybe `915 {item:4338} for {item:9998} and {item:10024}: humanoids of level 35-50 drop it. Keep what you loot as you level, or take it from your bank.`
- `forever/professions/tailoring`: `Expert raises the cap from 150 to 225; it needs {skill:197} 125 and character level 20, so you can take it on any visit from 125. Only a few trainers teach it: Alliance {npc:1346} ({zone:1453}); Horde {npc:4576} ({zone:1458}). The arrow picks the nearest of your faction. Learn now: {spell:3865} (from 140). 150-225 takes about 15s of recipes and 21g 16s of vendor goods, plus 264 {item:4306} and 900 {item:4338} to gather or buy. Come with all of it in your bags (the steps above, the rest from the Auction House): these trainers also teach {item:9998} (from 170), and the crafts need no station, so craft right here and learn each recipe as you reach its skill. One trip instead of 2. {item:10024} (from 190) takes a second trip, to other trainers (below).` → maybe `Expert raises the cap from 150 to 225; it needs {skill:197} 125 and character level 20, so you can take it on any visit from 125. Only a few trainers teach it: Alliance {npc:1346} ({zone:1453}); Horde {npc:4576} ({zone:1458}). The arrow picks the nearest of your faction. Learn now: {spell:3865} (from 140). 150-225 takes about 15s of recipes and 20g 86s of vendor goods, plus 264 {item:4306} and 915 {item:4338} to gather or buy. Come with all of it in your bags (the steps above, the rest from the Auction House): these trainers also teach {item:9998} (from 170), and the crafts need no station, so craft right here and learn each recipe as you reach its skill. One trip instead of 2. {item:10024} (from 200) takes a second trip, to other trainers (below).`
- `forever/professions/tailoring`: `{item:9998} to 197`
- `forever/professions/tailoring`: `{item:9998} is orange at 170 (yellow 185, green 200, grey 215): about 30 crafts to 197. Each takes 2 {spell:3865} and 3 {item:4291}. Make the 60 {spell:3865} first. The trainer teaches it, and it is the cheapest way through these points in the data.` → maybe `{item:9998} is orange at 170 (yellow 185, green 200, grey 215): about 36 crafts to 200. Each takes 2 {spell:3865} and 3 {item:4291}. Make the 72 {spell:3865} first. The trainer teaches it, and it is the cheapest way through these points in the data.`
- `forever/professions/tailoring`: `{skill:197} recipes at 197` → maybe `{skill:197} recipes at 200`
- `forever/professions/tailoring`: `{spell:12072} (from 190) is taught only by the Artisan trainers: Alliance {npc:11052} ({zone:1445}); Horde {npc:2399} ({zone:1424}).`
- `forever/professions/tailoring`: `{item:10024} is orange at 197 (yellow 205, green 220, grey 235): about 40 crafts to 225. Each takes 3 {spell:3865} and 2 {item:8343}. Make the 120 {spell:3865} first. The trainer teaches it, and it is the cheapest way through these points in the data. {skill:197} 225 is a Legacy System milestone.` → maybe `{item:10024} is orange at 200 (yellow 205, green 220, grey 235): about 37 crafts to 225. Each takes 3 {spell:3865} and 2 {item:8343}. Make the 111 {spell:3865} first. The trainer teaches it, and it is the cheapest way through these points in the data. {skill:197} 225 is a Legacy System milestone.`
- `forever/alliance/50-60/02-felwood`: `The {item:11242} grows inside a ruined building north of {npc:7765}: climb in through the break in its wall from the ledge beside it.`
- `forever/alliance/50-60/04-western-plaguelands`: `{npc:12384} lives in the ruined hut in {area:2627}, and his receipt book lies in the ruined inn nearby. {npc:11140} stands by {npc:12384}' hut.`
- `forever/alliance/human/01-elwynn-forest`: `Follow the road south out of the valley to {area:87}. {npc:240} stands outside the smithy on the west side of the road, {npc:241} by the road south of it, and {npc:295} and {npc:253} in the Lion's Pride Inn across the road.` → maybe `Follow the road south out of the valley to {area:87}. {npc:240} stands outside the smithy on the west side of the road, {npc:241} by the road south of it, and {npc:295} and {npc:253} in the Lion's Pride Inn across the road.\nPriests: {quest:5624} counts only {spell:613} (Rank 2). {npc:377} trains priests too: learn it from her now if you have not yet.`
- `forever/horde/40-50/06-azshara`: `{npc:8659}, in the {object:172960}, has {quest:4300} for later; then your class trainer before you leave for {zone:1447}.` → maybe `{npc:8659}, at the top of a tower in the Drag, has {quest:4300} for later; then your class trainer before you leave for {zone:1447}.`
- `forever/horde/40-50/06-azshara`: `{npc:8659}, the {object:172960}`
- `forever/horde/50-60/01-un-goro-crater`: `{npc:8390}, the Apothecarium: the vials fill in {zone:1447} later`
- `forever/horde/50-60/02-felwood`: `{npc:8659} takes the ravasaur claws from Un'Goro; he stands in the {object:172960}, a short walk from the middle of the city.` → maybe `{npc:8659} takes the ravasaur claws from Un'Goro; he stands at the top of a tower in the Drag.`
- `forever/horde/50-60/02-felwood`: `{npc:8659}, the {object:172960}`
- `forever/horde/50-60/02-felwood`: `Fill Cuely's four vials at the tide pools on the shore, from {area:1231} north up the coast; Spitelash naga patrol between them.`
- `forever/horde/50-60/02-felwood`: `{npc:4485} is in the {object:172958}, {npc:3326} and {npc:8659} in the {object:172960}.` → maybe `{npc:4485} is in the {object:172958}, {npc:3326} in the {object:172960} and {npc:8659} at the top of a tower in the Drag.`
- `forever/horde/50-60/03-winterspring`: `The {item:11242} grows inside a ruined building north of {npc:7775}'s camp, east of the harpies' {area:1114}: climb in through the broken part of its wall.`
- `forever/horde/50-60/04-azshara`: `{npc:8659}, the {object:172960}`
- `forever/horde/50-60/05-eastern-plaguelands`: `{npc:11140} the ghost stands by a hut in {area:2627}, in the north-west corner; {npc:12384} sits inside the hut.\nCareful: Terrordale Spirits (59-60) drift through the north-west corner just north of {npc:11140}'s hut, and Crypt Horrors (57-58) and Crypt Walkers (55-56) stand around it; some of them root you. Walk in slowly and pull one at a time.` → maybe `{npc:11140} the ghost stands by a hut in {area:2627}, in the north-west corner; {npc:12384} sits inside the hut.\nCareful: Terrordale Spirits (59-60) drift through the north-west corner just north of {npc:11140}'s hut, and Crypt Horrors (57-58) and Crypt Walkers (55-56) stand around it; some of them root you. Walk in slowly and pull one at a time.\nCareful: a {npc:16184} (60, elite) walks {area:2627} and the {area:2626} south-west of it. Look for him before you ride in, and wait for him to pass.`
