# Sync: Polestar v0.4.0.1 → v0.4.1

2026-11-18. Written by `node tools/kutup.js pin v0.4.1`.

## Interface

- 4201/4452 translated; 129 new text(s), 2 gone.
- **126 translation(s) lost** (their English changed or went away; kept at the end of src/Locales/trTR.lua):

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
  - `Preview`
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
  - `Level %d %.1f%%` → maybe `level %d`
  - `The XP tracker is off (Options > Quality of Life > Trackers).`
  - `Session: %s XP in %s (%s XP/h), %d kills, %d quests`
  - `Level %d: %s, %d kills, %d quests%s`
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
  - `The size of Polestar's text, apart from the window scale. Changes at once. Right-click to reset.` → maybe `The size of Polestar's text, apart from the window scale. The guide window has its own, on its page. Changes at once. Right-click to reset.`

<details><summary>New interface texts</summary>

- `%s is an escort: it starts as soon as it is taken. Accept it yourself when your group is ready.`
- `Not offered by %s: you can take %s without it`
- `Put in the bank`
- `Equip`
- `Take off`
- `Journeyman %s`
- `Expert %s`
- `Artisan %s`
- `Reach %d points into %s with`
- `Gain`
- `Lose`
- `Your Hearthstone is bound to %s, not %s: ride to the inn`
- `No Hearthstone in your bags: ride to the inn`
- `Hearthstone ready in %s: ride to the inn, or wait for it`
- `Ride to %s`
- `Ride to the flight master`
- `Pays %d%% XP at your level and is out of the way (Skip grey quests)`
- `Grey for you: pays %d%% XP (Skip grey quests)`
- `Your ranged damage uses this weapon's stats, not its damage`
- `%s: use %s to call it up.`
- `After an earlier quest`
- `Chain: finished, %d skipped`
- `Chain: all %d done`
- `Chain: %d of %d`
- `Use %s to learn it.`
- `Freedoom Arcade can't open: its folder Polestar_Arcade is missing or turned off.`
- `Freedoom Arcade opens after the fight.`
- `Play Freedoom Arcade`
- `Freedoom Arcade by petllama`
- `3 levels of Freedoom Phase 1. Esc: menu, P: pause, F6/F9: save/load.`
- `a game: Play`
- `Do you want to play Doom while waiting?`
- `Don't ask again`
- `Freedoom Arcade is saved and paused for the fight: type %s to continue.`
- `Landing in 10 seconds`
- `Close Freedoom Arcade to get your keys back.`
- `Freedoom Arcade is saved and paused.`
- `Landed. Freedoom Arcade is saved and paused: type %s to continue.`
- `Transmogrifiers`
- `Transmogrifier`
- `Ride to the boat`
- `Ride to the zeppelin tower`
- `Ride to the airship dock`
- `Ride to the Deeprun Tram`
- `Ride to the portal`
- `Ride to the %s cave mouth`
- `Ride to the %s entrance`
- `Ride to the cave mouth in %s`
- `Ride to the entrance in %s`
- `Ride to the cave mouth`
- `Ride to the entrance`
- `Dragging the Polestar mark in combat places the buttons after the fight.`
- `Press to equip`
- `Spare bag: %s`
- `Press to equip it.`
- `+1 level`
- `Current XP`
- `Rested XP`
- `Completed quests`
- `Pending quest XP`
- `After turn-ins: at least +1 level`
- `XP after turn-ins`
- `XP remaining after turn-ins`
- `Equipped %s.`
- `Polestar quest leftovers`
- `Related quests completed (likely safe to delete)`
- `Link in chat`
- `Shift-click: link in chat.`
- `Middle-click: show in quest log. Shift-click: link in chat.`
- `No boss drops known`
- `Drops (%d)`
- `Click for a guide to it, through what it needs first`
- `Brings back the quests it leaves out. Options, Automation turns it on again.`
- `Click to see them, each with an Abandon button`
- `Too far below the next quests: the guide has you grind to the level they need. Or do what's around you first.`
- `Click to see its step`
- `You're %d: the quests after this are level %s`
- `Worth doing near here: %s`
- `%d left out here`
- `Left out here`
- `Turn off Skip grey quests`
- `Equip it`
- `In your quest log`
- `You can take it now`
- `Not yet`
- `Skipped`
- `Finished, %d skipped`
- `All %d done`
- `Click to open its page.`
- `Then any of: %s`
- `Part of Polestar is turned off in the AddOns list (%s), so its settings cannot open. Turn it on for all your characters and reload?`
- `Left out here: %d more`
- `Left out here: %s`
- `Leaves out grey quests, and quests behind you that pay less than full XP when going back for them costs more time than they give. A quest still paying full XP stays, and so does one a later quest needs. The guide window says what it left out.`
- `play Freedoom Arcade by petllama`
- `Freedoom Arcade by petllama (GPL-2.0 or later) plays three levels of Freedoom by the Freedoom project (BSD License), from the Polestar_Arcade folder.`
- `Completed quest XP`
- `Shows XP from completed quests you can turn in on the game's XP bar and in its tooltip.`
- `Target list style`
- `Full rows show each name, what it drops and the goal's count. Slim rows are shorter, with a small face, the name and the count; names only leaves the face out. Portraits show the faces alone, in a column or a row, each with how many are left; hover one for its name.`
- `Full`
- `Slim`
- `Names only`
- `Portraits in a column`
- `Portraits in a row`
- `Portraits`
- `3D draws each creature's model. 2D shows the game's flat portrait once you have seen that one (your target, or its nameplate up), and an icon for what you do with it until then.`
- `3D models`
- `2D portraits`
- `Name the one that's close`
- `With portraits, the name of the one close enough to target shows beside its face in a column, under it in a row (above it when the list goes up over the buttons).`
- `Equip a spare bag first`
- `When your bags are nearly full and a bag sits in them while a bag slot is empty, the bag button and the guide window offer to put it on before any junk. Nothing happens until you press.`
- `On a mob that drops a quest item you still need, or an object it comes out of, show how often.`
- `Quest givers and turn-ins`
- `On an NPC, name the quests it has for you now and the finished quests you can hand in to it.`
- `Replace the game's quest lines`
- `On mobs and objects, leave out the game's own lines for the quests these tooltips name, so each quest shows once. In a group the game's lines stay: they show your party's progress.`
- `Rings the gong by the sacred pool in Zul'Farrak to call Gahz'rilla; one mallet does it for the group. Qiaga the Keeper (elite) on top of the Altar of Zul in the Hinterlands drops the Sacred Mallet: use it at the altar at the very top of Jintha'Alor and it becomes the Mallet of Zul'Farrak. Both places are full of elites.`
- `Target list upward`
- `The target list's names go up from the target button instead of down, for buttons near the bottom of the screen.`
- `The size of Polestar's text, apart from the window scale. The guide window has its own, on its page. Changes at once. Right-click to reset.`
- `Pace line`
- `The line above the progress bar: on pace for a level by a step, or how far behind the route you are.`
- `What it leaves out`
- `A dim line where the guide passes over quests: open it to see each one and why, with a way to bring it back. Grind steps say what else is worth doing, and a line offers to clean up quests that aren't part of your route.`
- `The size of the guide window's text, apart from its scale and the rest of Polestar's text (Theme > Text). The class quest card keeps that general size. Changes at once. Right-click to reset.`
- `Offer Freedoom Arcade on flights`
- `On a flight with a minute or more to go, Polestar asks if you want to play Freedoom Arcade by petllama while you wait: three levels of Freedoom, or the whole game when the Freedoom Arcade addon is installed. 10 seconds before you land, the game is saved, paused and closed. /polestar arcade opens it any time.`

</details>

## Guides

- 11754/11905 guide texts translated in 266 guide files.
- 9 text(s) took the translation another guide file had for the same English (reused).
- New guides: `forever/miscellaneous/the-drowned-city-alliance`, `forever/miscellaneous/the-drowned-city-horde`.

| Guide | New texts | Lost translations |
|---|---|---|
| `_pack` | 1 | 0 |
| `forever/collectibles/pets/mechanical-chicken` | 7 | 1 |
| `forever/professions/cooking` | 1 | 1 |
| `forever/professions/herbalism` | 4 | 4 |
| `forever/professions/mining` | 2 | 3 |
| `forever/professions/skinning` | 11 | 10 |
| `forever/reputation/alterac-valley` | 10 | 0 |
| `forever/reputation/argent-dawn` | 1 | 0 |
| `forever/reputation/centaur-clans` | 1 | 1 |
| `forever/reputation/timbermaw-hold` | 2 | 0 |
| `forever/alliance/07-thousand-needles` | 2 | 0 |
| `forever/alliance/30-40/01-hillsbrad-foothills` | 7 | 0 |
| `forever/alliance/30-40/03-ashenvale` | 2 | 1 |
| `forever/alliance/30-40/04-stranglethorn-vale` | 13 | 12 |
| `forever/alliance/40-50/01-stranglethorn-vale` | 3 | 1 |
| `forever/alliance/40-50/01b-riverglades` | 1 | 1 |
| `forever/alliance/40-50/05-the-hinterlands` | 5 | 1 |
| `forever/alliance/40-50/07-un-goro-crater` | 1 | 0 |
| `forever/alliance/50-60/04-western-plaguelands` | 1 | 0 |
| `forever/alliance/nightelf/02-darkshore` | 1 | 1 |
| `forever/class/paladin/verigans-fist` | 2 | 0 |
| `forever/reputation/stormwind` | 3 | 0 |
| `forever/class/paladin/lumina-windsinger` | 2 | 0 |
| `forever/horde/02-the-barrens` | 7 | 3 |
| `forever/horde/05-stonetalon-mountains` | 4 | 1 |
| `forever/horde/06-hillsbrad-foothills` | 1 | 1 |
| `forever/horde/07-ashenvale` | 2 | 1 |
| `forever/horde/30-40/01-hillsbrad-foothills` | 5 | 2 |
| `forever/horde/30-40/02-thousand-needles` | 1 | 0 |
| `forever/horde/30-40/04-dustwallow-marsh` | 1 | 0 |
| `forever/horde/40-50/01-stranglethorn-vale` | 1 | 0 |
| `forever/horde/40-50/01b-riverglades` | 1 | 1 |
| `forever/horde/40-50/04-tanaris` | 1 | 0 |
| `forever/horde/50-60/02-felwood` | 3 | 0 |
| `forever/horde/50-60/06-silithus` | 1 | 0 |
| `forever/horde/undead/01-tirisfal-glades` | 3 | 0 |

**Lost guide translations** (kept at the end of each file):

- `forever/collectibles/pets/mechanical-chicken`: `Right-click the beacon. OOX-22/FE sits in a cave near {area:1105}, among yetis and apes. Its escort runs west along the road to the dock on the {area:1108} with three ambushes: three yetis, then three gorillas, then four or five gnolls with a caster. Bring a friend if you are under 47. The robot keeps walking unless it is hit, so stay close; if it will not move, another player has it: wait for it to come back. Its turn-in is in {area:35}; keep the quest for later.` → maybe `OOX-22/FE sits in a cave near {area:1105}, among yetis and apes. Its escort runs west along the road to the dock on the {area:1108} with three ambushes: three yetis, then three gorillas, then four or five gnolls with a caster. Bring a friend if you are under 47. The robot keeps walking unless it is hit, so stay close; if it will not move, another player has it: wait for it to come back. Its turn-in is in {area:35}; keep the quest for later.`
- `forever/professions/cooking`: `Vuldren, {npc:250874} in Zephras Isle, or wherever the arrow points` → maybe `{npc:250873} in Zephras Isle, or wherever the arrow points`
- `forever/professions/herbalism`: `Pick every {item:2450} (70, green, rare), {item:3820} (85, green), {item:2453} (100, green, rare), {object:1623} (115, yellow, rare), {item:3356} (125, yellow), {item:3357} (150, orange), {item:3818} (160, orange), {item:3821} (from 170) you pass and circle the waypoints until {skill:182} 185. {item:785} and {item:2450} sometimes give a {item:2452} as well. {item:3820} grows underwater along the shore: watch your breath. Zone level 35-45. Expect about 40 herbs for these 25 points.` → maybe `Pick every {item:3820} (85, green), {item:3356} (125, yellow), {item:3357} (150, orange), {item:3818} (160, orange), {item:3821} (from 170) you pass and circle the waypoints until {skill:182} 185. {item:3820} grows underwater along the shore: watch your breath. Zone level 35-45. Expect about 40 herbs for these 25 points.`
- `forever/professions/herbalism`: `Pick every {item:2453} (100, green, rare), {object:1623} (115, green, rare), {item:3356} (125, green), {item:3357} (150, yellow), {item:3818} (160, yellow), {item:3821} (170, orange), {object:2043} (185, orange) you pass and circle the waypoints until {skill:182} 200. Zone level 35-45. Expect about 20 herbs for these 15 points.` → maybe `Pick every {object:1623} (115, green, rare), {item:3357} (150, yellow), {item:3821} (170, orange), {object:2043} (185, orange) you pass and circle the waypoints until {skill:182} 200. Zone level 40-50. Expect about 20 herbs for these 15 points.`
- `forever/professions/herbalism`: `{item:3818} & {object:2043}: {zone:1445} (200-210) cont.`
- `forever/professions/herbalism`: `Pick every {object:1623} (115, green, rare), {item:3356} (125, green), {item:3357} (150, green), {item:3818} (160, yellow), {item:3821} (170, yellow), {object:2043} (185, orange) you pass and circle the waypoints until {skill:182} 210. Zone level 35-45. Expect about 20 herbs for these 10 points.` → maybe `Pick every {object:1623} (115, green, rare), {item:3357} (150, green), {item:3821} (170, yellow), {object:2043} (185, orange) you pass and circle the waypoints until {skill:182} 210. Zone level 40-50. Expect about 20 herbs for these 10 points.`
- `forever/professions/mining`: `Copper & Tin: {zone:1413} (65-125)`
- `forever/professions/mining`: `Mine every Copper (1, green), Tin (65, orange), Silver (from 75, rare) node you pass and circle the waypoints until {skill:186} 125. Smelt at a forge when your bags fill: {spell:2657} (orange to 25, grey at 70), {spell:3304} (grey at 75), {spell:2659} (grey at 115) give points too. {spell:2659} takes a {item:2840} and a {item:3576} each: keep bars from the smelts before it. Zone level 10-25. Expect about 280 nodes for these 60 points. {spell:2658} (2s; orange to 100, grey at 125) is taught from 75: learn it if you pass a {skill:186} trainer, it is not worth a trip of its own.`
- `forever/professions/mining`: `Lesser Bloodstone` → maybe `Lesser Bloodstone, Iron`
- `forever/professions/skinning`: `Kill and skin {npc:1922} (7), {npc:525} (5), Prowler (9), {npc:524} (7), {npc:113} (5), {npc:69} (2), {npc:822} (8), {npc:299} (1) along the loop until {skill:393} 50; loot each corpse, then skin it, and skin the highest-level beasts your skill allows. A beast of level L needs skill (L-10)x10 up to level 20 and Lx5 above. A quest here needs {skill:393}: Rough Wolf Pelts (level 8, {npc:6306}). Zone level 1-10. Expect about 60 beasts for these 49 points.` → maybe `Kill and skin {npc:1922} (7), {npc:525} (4), Prowler (9), {npc:524} (7), {npc:113} (5), {npc:69} (2), {npc:822} (8), {npc:299} (1) along the loop until {skill:393} 50; loot each corpse, then skin it, and skin the highest-level beasts your skill allows. A beast of level L needs skill (L-10)x10 up to level 20 and Lx5 above. A quest here needs {skill:393}: Rough Wolf Pelts (level 8, {npc:6306}). Zone level 1-10. Expect about 60 beasts for these 49 points.`
- `forever/professions/skinning`: `Kill and skin {npc:1125} (5), {npc:1127} (7), {npc:1196} (7), {npc:1199} (5), {npc:1126} (6), {npc:704} (2), {npc:705} (1), {npc:1689} (9), {npc:708} (3), {npc:1201} (7), {npc:1138} (6), {npc:1131} (7), {npc:1128} (5) along the loop until {skill:393} 50; loot each corpse, then skin it, and skin the highest-level beasts your skill allows. A beast of level L needs skill (L-10)x10 up to level 20 and Lx5 above. Zone level 1-10. Expect about 60 beasts for these 49 points.` → maybe `Kill and skin {npc:1125} (5), {npc:1127} (6), {npc:1196} (7), {npc:1199} (5), {npc:1126} (6), {npc:704} (2), {npc:705} (1), {npc:1689} (9), {npc:708} (3), {npc:1201} (7), {npc:1138} (6), {npc:1131} (7), {npc:1128} (5) along the loop until {skill:393} 50; loot each corpse, then skin it, and skin the highest-level beasts your skill allows. A beast of level L needs skill (L-10)x10 up to level 20 and Lx5 above. Zone level 1-10. Expect about 60 beasts for these 49 points.`
- `forever/professions/skinning`: `Cloudrunner, Galestrider` → maybe `Galestrider, Cloudrunner`
- `forever/professions/skinning`: `Beasts 10-16: {zone:1436} (50-100)` → maybe `Beasts 10-15: {zone:1436} (50-100)`
- `forever/professions/skinning`: `Kill and skin Coyote (10), {npc:833} (11), {npc:454} (12), Goretusk (14), {npc:547} (16, needs 60) along the loop until {skill:393} 100; loot each corpse, then skin it, and skin the highest-level beasts your skill allows. A beast of level L needs skill (L-10)x10 up to level 20 and Lx5 above. Zone level 10-20. Expect about 130 beasts for these 50 points.` → maybe `Kill and skin Coyote (10), {npc:833} (11), {npc:454} (12), Goretusk (14), {npc:547} (15) along the loop until {skill:393} 100; loot each corpse, then skin it, and skin the highest-level beasts your skill allows. A beast of level L needs skill (L-10)x10 up to level 20 and Lx5 above. Zone level 10-20. Expect about 120 beasts for these 50 points.`
- `forever/professions/skinning`: `Beasts 11-19: {zone:1439} (50-100)` → maybe `Beasts 10-19: {zone:1439} (50-100)`
- `forever/professions/skinning`: `Kill and skin {npc:2163} (11), {npc:2164} (13), Moonstalker (14), {npc:2165} (16, needs 60), {npc:2070} (16, needs 60), {npc:2237} (17, needs 70), {npc:3823} (19, needs 90), {npc:2071} (19, needs 90) along the loop until {skill:393} 100; loot each corpse, then skin it, and skin the highest-level beasts your skill allows. A beast of level L needs skill (L-10)x10 up to level 20 and Lx5 above. Zone level 10-20. Expect about 100 beasts for these 50 points.` → maybe `Kill and skin {npc:2070} (10), {npc:2163} (11), {npc:2164} (13), Moonstalker (14), {npc:2165} (16, needs 60), {npc:2237} (17, needs 70), {npc:3823} (19, needs 90), {npc:2071} (19, needs 90) along the loop until {skill:393} 100; loot each corpse, then skin it, and skin the highest-level beasts your skill allows. A beast of level L needs skill (L-10)x10 up to level 20 and Lx5 above. Zone level 10-20. Expect about 130 beasts for these 50 points.`
- `forever/professions/skinning`: `Beasts 19-22: {zone:1440} (100-125)` → maybe `Beasts 19-21: {zone:1440} (100-125)`
- `forever/professions/skinning`: `Kill and skin {npc:3823} (19), {npc:3809} (21, needs 105), {npc:3817} (22, needs 110) along the loop until {skill:393} 125; loot each corpse, then skin it, and skin the highest-level beasts your skill allows. A beast of level L needs skill (L-10)x10 up to level 20 and Lx5 above. Zone level 18-30. Expect about 30 beasts for these 25 points.` → maybe `Kill and skin {npc:3823} (19), {npc:3809} (21, needs 105), {npc:3817} (21, needs 105) along the loop until {skill:393} 125; loot each corpse, then skin it, and skin the highest-level beasts your skill allows. A beast of level L needs skill (L-10)x10 up to level 20 and Lx5 above. Zone level 18-30. Expect about 30 beasts for these 25 points.`
- `forever/professions/skinning`: `Kill and skin {npc:3823} (19), {npc:3809} (21), {npc:3817} (22), {npc:3810} (25), {npc:3818} (26, needs 130), {npc:3811} (29, needs 145) along the loop until {skill:393} 150; loot each corpse, then skin it, and skin the highest-level beasts your skill allows. A beast of level L needs skill (L-10)x10 up to level 20 and Lx5 above. Zone level 18-30. Expect about 40 beasts for these 25 points.` → maybe `Kill and skin {npc:3823} (19), {npc:3809} (21), {npc:3817} (21), {npc:3810} (25), {npc:3818} (26, needs 130), {npc:3811} (29, needs 145) along the loop until {skill:393} 150; loot each corpse, then skin it, and skin the highest-level beasts your skill allows. A beast of level L needs skill (L-10)x10 up to level 20 and Lx5 above. Zone level 18-30. Expect about 40 beasts for these 25 points.`
- `forever/reputation/centaur-clans`: `From the quest data: the Undead Ravagers and the {quest:92846} fill the valley from {npc:253177} north-east to {npc:253136}'s post at its northern mouth; players have met them all along it. {npc:253136}'s Magram are hostile to a friend of the Gelkis. Corpsefeeders, elite and level 45, walk the valley and attack anyone.` → maybe `From the quest data: the Undead Ravagers and the {quest:92846} fill the valley from {npc:253177} north-east to {npc:253136}'s post at its northern mouth; players have met them all along it. {npc:253136}'s Magram are hostile to a friend of the Gelkis. Corpsefeeders, elite and level 45, walk the valley and attack anyone.\nCareful: Undead Ravagers up to level 45 can roam the valley: watch for them.`
- `forever/alliance/30-40/03-ashenvale`: `Boat to {area:150}`
- `forever/alliance/30-40/04-stranglethorn-vale`: `Fly to {area:42}`
- `forever/alliance/30-40/04-stranglethorn-vale`: `{area:150} flight master`
- `forever/alliance/30-40/04-stranglethorn-vale`: `From {zone:1431} take the road south into Stranglethorn; the hunters' tents stand just west of the road past the {area:99} turn-off.`
- `forever/alliance/30-40/04-stranglethorn-vale`: `Take the road north; the camp sits in the hills to the west.\n{npc:738} offers {quest:215} only while he is out of the camp: about every half hour he walks down the path to the road, where two Kurzen's Agents ambush him. Help him kill them and take the quest at once, before he walks back up. He isn't there? Leave it: the guide passes {quest:200}, which follows from it, as well.` → maybe `Take the road north; the camp sits in the hills to the west.\n{npc:738} offers {quest:215} only while he is out of the camp: about every half hour he walks down the path to the road, where two Kurzen's Agents ambush him. Help him kill them and take the quest at once, before he walks back up. He isn't there? Leave it: the guide passes {quest:200}, which follows from it, as well.\n{npc:738} spends most of his time at the top of the {area:99}'s path, by the huts, and now and then walks down it to the road and back (about eight minutes). If he isn't at the arrow, look along that path.`
- `forever/alliance/30-40/04-stranglethorn-vale`: `Down to {area:35}`
- `forever/alliance/30-40/04-stranglethorn-vale`: `Follow the main road south the length of the jungle, past the {object:3202} turn-off, to {area:35} on the southern cape. Bind your hearthstone at the inn: it is your way back here from Nesingwary's camp at the end of the jungle loop.`
- `forever/alliance/30-40/04-stranglethorn-vale`: `{npc:773}, in the tavern; upstairs`
- `forever/alliance/30-40/04-stranglethorn-vale`: `Fly to {area:108}`
- `forever/alliance/30-40/04-stranglethorn-vale`: `East of Zul'Kunda`
- `forever/alliance/30-40/04-stranglethorn-vale`: `From {area:108} the way leads south out of {zone:1436} into Stranglethorn's north-west, to the {area:310} near the coast; the Crystal Spine Basilisks around it drop the shards.\nThe haunted island lies just off the coast south-west of the mine: just reach its edge. Careful: its Lesser Water Elementals are 36-37: don't stay. The Bloodscalp ruins of Zul'Kunda to the north wait for the second Stranglethorn loop.` → maybe `From Nesingwary's camp head west to the {area:310} near the coast; the Crystal Spine Basilisks around it drop the shards.\nThe haunted island lies just off the coast south-west of the mine: just reach its edge. Careful: its Lesser Water Elementals are 36-37: don't stay. The Bloodscalp ruins of Zul'Kunda to the north wait for the second Stranglethorn loop.`
- `forever/alliance/30-40/04-stranglethorn-vale`: `River Crocolisks swim the river by the {area:99}.`
- `forever/alliance/30-40/04-stranglethorn-vale`: `{npc:738} spends most of his time at the top of the {area:99}'s path, by the huts, and now and then walks down it to the road and back (about eight minutes). If he isn't at the arrow, look along that path.`
- `forever/alliance/40-50/01-stranglethorn-vale`: `{item:216617}, in the supply crate` → maybe `{item:216617}, in the supply crate deep in the cave`
- `forever/alliance/40-50/01b-riverglades`: `{object:621813}: bury the mementos`
- `forever/alliance/40-50/05-the-hinterlands`: `The Vilebranch Soothsayers (46-47) walk the ground around the foot of the {area:355}: their totems are for Maret Firetend. Careful: {npc:7996} and {npc:8636} (50, elites) stand on the altar's south-east side: take the Soothsayers on its west side, away from them, and stay off the altar.` → maybe `The Vilebranch Soothsayers (46-47) walk the ground around the foot of the {area:355}: their totems are for Maret Firetend, and more Vilebranch Totems lie on the ground among them: pick those up too. Careful: {npc:7996} and {npc:8636} (50, elites) stand on the altar's south-east side: take the Soothsayers on its west side, away from them, and stay off the altar.`
- `forever/alliance/nightelf/02-darkshore`: `The boat docks west of the village. The flight master stands on the hill south of the inn; the quest givers are spread along the main street.` → maybe `You missed this on the route's earlier visit here: it comes first now. It is quick and opens the quests after it.\nThe boat docks west of the village. The flight master stands on the hill south of the inn; the quest givers are spread along the main street.`
- `forever/horde/02-the-barrens`: `North to the {area:383}. {npc:3682} camps below the hills; {npc:261366}, the hermit on the ridge behind him, has work for you only once {npc:3682} sends you up.`
- `forever/horde/02-the-barrens`: `Savannah Patriarchs roam the plains east of the hills, and the Sprung Traps lie among them. {quest:876} leads the Witchwing harpies in the hills to the west.\nCareful: The route in passes stealthed Harpy Ambushers and an elite harpy that patrols.` → maybe `North to the {area:383}: {quest:876} leads the Witchwing harpies in the hills to the west.\nCareful: The route in passes stealthed Harpy Ambushers and an elite harpy that patrols.`
- `forever/horde/02-the-barrens`: `{quest:865}, if still open: Sunscale Scytheclaws prowl among the lions` → maybe `{quest:865}, if still open: Sunscale Scytheclaws prowl among the lions below {npc:3682}'s camp`
- `forever/horde/05-stonetalon-mountains`: `{area:431} is just north up the road. Coming in from the south, the flight master and {npc:12696}'s hunt board at {area:428} come first, then the vendors. {npc:12867} at the lumber camp offers Ashenvale Outrunners: leave it for the next {zone:1440} visit, at 26.` → maybe `{area:431} is just north up the road. Coming in from the south, the flight master and {npc:12696}'s hunt board at {area:428} come first, then the vendors. {npc:12867} at the lumber camp offers {quest:6503}: leave it for the next {zone:1440} visit, at 26.`
- `forever/horde/06-hillsbrad-foothills`: `The middle of {zone:1454}`
- `forever/horde/07-ashenvale`: `{npc:2986} stands on a mesa top east of the Galak camps. For the {quest:1149}, walk off the end of the planks beside him: you land safely.`
- `forever/horde/30-40/01-hillsbrad-foothills`: `South-east of Tarren Mill. Drull and {npc:2238} are chained in the keep's courtyard buildings: {npc:2427} carries the {item:3467} and {npc:2428} the {item:3499}, both in the keep. Kill them, then open both locks.` → maybe `South-east of Tarren Mill. Drull and {npc:2238} are chained in the keep's courtyard buildings, and each lock needs its key: {npc:2427} carries the {item:3467} for Drull's, {npc:2428} the {item:3499} for {npc:2238}'s, both in the keep. Kill them first, then open both locks.`
- `forever/horde/30-40/01-hillsbrad-foothills`: `West across the foothills to {area:287} town: the smithy stands in the middle of it. {npc:2404} and his apprentices work at the forge; the {object:1736} is stacked beside it. {npc:2449} walks by the smithy; {npc:2451} works the field south-east of the town.` → maybe `West across the foothills to {area:287} town: the smithy stands in the middle of it. {npc:2404} and his apprentices work at the forge; the {object:1736} is stacked beside it. {npc:2449} walks the west side of the town; {npc:2451} works the field south-east of the town.`
- `forever/horde/40-50/01b-riverglades`: `{npc:263190}'s spears, on the Freshwater Crocolisks` → maybe `{npc:263190}'s spears, on the Freshwater Crocolisks in the river`
