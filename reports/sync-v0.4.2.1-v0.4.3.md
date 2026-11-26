# Sync: Polestar v0.4.2.1 → v0.4.3

2026-11-26. Written by `node tools/kutup.js pin v0.4.3`.

## Interface

- 4261/4794 translated; 409 new text(s), 94 gone.
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
  - `Party sync is on: your party sees your quest progress (Options > Questing > Quests > Group to turn it off).` → maybe `Party sync is off: turn it on in Settings > Questing > Quests > Group.`
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
  - `Window opacity` → maybe `Whole window opacity`
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
  - `Routes may start with a Teleport spell you know (a mage's city teleports, a druid's Moonglade) when it is faster. A city teleport needs a Rune of Teleportation in your bags.` → maybe `Routes may start with a Teleport spell you know when it is faster: a mage's city teleports, a druid's Moonglade, or a shaman's Astral Recall (like a second Hearthstone). A city teleport needs a Rune of Teleportation in your bags, unless a talent does away with it (Reagent Economy).`
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
  - `The Dungeons section is turned off. Turn it on under Options > Discovery > Dungeons.` → maybe `The Dungeons section is turned off. Turn it on under Settings > Discovery > Lookup.`
  - `Hearthstone button`
  - `Shows your Hearthstone while the guide says to hearth. Bindable.`
  - `Button size`
  - `Target name position`
  - `Scale of the quest item, Hearthstone, target and rare buttons. Drag one to move them all.`
  - `Loot and merchants`
  - `The target button and the step key ping the mob they target, so your group sees it behind rocks and buildings. Never in a raid unless you lead or assist. The rare buttons always ping.`
  - `Dungeons are turned off (Options > Discovery > Dungeons).` → maybe `Dungeons are turned off (Settings > Discovery > Lookup).`
  - `Run back to your corpse: %s (~%s). The Spirit Healer costs %s of resurrection sickness.`
  - `Run back to your corpse: %s (~%s).`
  - `The XP tracker is off (Options > Quality of Life > Trackers).` → maybe `The XP tracker is off (Settings > Quality of Life > Leveling).`
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
  - `Characters is turned off. Turn it on under Options > Discovery > Characters.` → maybe `Characters is turned off. Turn it on under Settings > Discovery > Lookup.`
  - `Run back to %s, your corpse is inside: %s (~%s).`
  - `Dungeon heads-ups are off. Turn them back on under Options > Discovery > Dungeons.` → maybe `Dungeon heads-ups are off. Turn them back on under Settings > Discovery > Lookup.`
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
  - `Group quest: Options, Automation, Group quests skips them all` → maybe `Group quest: Settings, Automation, Group quests skips them all`
  - `Shortest Path Forever is guiding. Turn off "Hand guiding to Shortest Path Forever" (Options, Integrations) to use Polestar's arrow.` → maybe `Shortest Path Forever is guiding. Turn off "Hand guiding to Shortest Path Forever" (Settings, Integrations) to use Polestar's arrow.`
  - `The XP tracker is off (Options > Quality of Life > Trackers & map).` → maybe `The XP tracker is off (Settings > Quality of Life > Leveling).`
  - `Show all (%d)`
  - `The community addons are switched off. Turn one on under Options, Community guides (/polestar packs).` → maybe `The community addons are switched off. Turn one on under Settings, Community guides (/polestar packs).`
  - `Options`
  - `The guide window hides in dungeons and battlegrounds. %s Change it in Options > Guide > Window.` → maybe `The guide window hides in dungeons and battlegrounds. %s Change it in Settings > Guide window.`
  - `Brings back the quests it leaves out. Options, Automation turns it on again.` → maybe `Brings back the quests it leaves out. Settings, Automation turns it on again.`
  - `Pick up where you left off, or start something new.`
  - `No guides shown: the community addons are switched off. Turn one on under Options, Community guides (/polestar packs).` → maybe `No guides shown: the community addons are switched off. Turn one on under Settings, Community guides (/polestar packs).`
  - `Nothing open yet. Pick a category on the left to find a guide.`
  - `No guides shown: Polestar's own guides are switched off. Turn them on under Options, Community guides (/polestar packs).` → maybe `No guides shown: Polestar's own guides are switched off. Turn them on under Settings, Community guides (/polestar packs).`
  - `Concept looks`
  - `Boss whisper`
  - `What it shows`
  - `Upcoming steps`
  - `Menu scale`
  - `The guide menu and this window; applies when you let go. Right-click to reset.` → maybe `The settings window only; applies when you let go. Right-click to reset.`
  - `Bar at the bottom`
  - `Maximum height`
  - `How tall the window may grow, as a share of the screen. A longer step scrolls.`
  - `Small conveniences: questing, travel, invitations, merchants, bags, trackers and the map.` → maybe `Small conveniences: questing, travel, invitations, merchants, bags and trackers.`
  - `The way to the goal on the world map and the minimap: a line or dots where you walk, lines where you fly, sail or ride, the legs after this one fainter. Drawn as Shortest Path Forever by Cillian Berragan draws them.` → maybe `The way to the goal on the world map and the minimap, with the arrow on or off: a line or dots where you walk, lines where you fly, sail or ride, the legs after this one fainter. Drawn as Shortest Path Forever by Cillian Berragan draws them.`
  - `Points to the current goal. Its look and colours are on the Arrow page.` → maybe `Points to the current goal. Off hides only the arrow: the route lines have their own switch, under Routes. Its look and colours are on the Arrow page.`
  - `New`
  - `Hover a setting for what it does. Right-click resets it.`
  - `Set Polestar up again, a page at a time. Each choice works at once.`
  - `Routes may start with a Teleport spell you know when it is faster: a mage's city teleports, a druid's Moonglade, or a shaman's Astral Recall (like a second Hearthstone). A city teleport needs a Rune of Teleportation in your bags.` → maybe `Routes may start with a Teleport spell you know when it is faster: a mage's city teleports, a druid's Moonglade, or a shaman's Astral Recall (like a second Hearthstone). A city teleport needs a Rune of Teleportation in your bags, unless a talent does away with it (Reagent Economy).`
  - `The Dungeons section is turned off. Turn it on under Options > Discovery > Lookup.` → maybe `The Dungeons section is turned off. Turn it on under Settings > Discovery > Lookup.`
  - `Lookup is turned off in Options > Discovery > Lookup. Items, mounts, NPCs and quests are not searched.` → maybe `Lookup is turned off in Settings > Discovery > Lookup. Items, mounts, NPCs and quests are not searched.`
  - `Lookup is turned off in Options > Discovery > Lookup, so items, mounts, NPCs and quests are not searched.` → maybe `Lookup is turned off in Settings > Discovery > Lookup, so items, mounts, NPCs and quests are not searched.`
  - `Boosted Rest status`
  - `Quest log and tooltips`
  - `Rares is turned off. Turn it on under Options > Discovery > Rares.` → maybe `Rares is turned off. Turn it on under Settings > Discovery > Rares.`
  - `Compact display`
  - `Lookup is turned off (Options > Discovery > Lookup).` → maybe `Lookup is turned off (Settings > Discovery > Lookup).`
  - `Route style`
  - `Show a banner`
  - `Play the transport's sound`
  - `Flash the taskbar icon`
  - `%s: on this step`
  - `Party sync is on: you and your party see each other's quest progress. Turn it off in Options.` → maybe `Party sync is on: you and your party see each other's quest progress. Turn it off in Settings.`
  - `Ask other players' Polestar which version it is`
  - `Talent plans are turned off. Turn them on under Options > Questing > Talents.` → maybe `Talent plans are turned off. Turn them on under Settings > Questing > Talents.`
  - `Dungeons are turned off (Options > Discovery > Lookup).` → maybe `Dungeons are turned off (Settings > Discovery > Lookup).`
  - `Opens the gate of the Horde's way into the City of Dalaran; one key opens it for the group. The Alliance walks in through the sewer pipe in Cantrips & Crows.` → maybe `Opens the gate of the Horde's way into the City of Dalaran; one key opens it for the group. The Image of Archmage Modera gives it with Heart of Disruption: keep that quest in your log until you are inside. The Alliance walks in through the sewer pipe in Cantrips & Crows.`
  - `Its guides appear in the guide menu under Community guides, with the author's name. Options, Community guides turns it on or off.` → maybe `Its guides appear in the guide menu under Community guides, with the author's name. Settings, Community guides turns it on or off.`
  - `Characters is turned off. Turn it on under Options > Discovery > Lookup.` → maybe `Characters is turned off. Turn it on under Settings > Discovery > Lookup.`
  - `Don't sell: the guide needs it at step %d`
  - `Kept for the guide: step %d needs it`
  - `Nothing to restock. Set amounts on the options page, or: /polestar restock <item> <amount>.` → maybe `Nothing to restock. Set amounts on the settings page, or: /polestar restock <item> <amount>.`
  - `Pick a guide`
  - `Party sync is off: turn it on in Options > Questing > Quests > Group.` → maybe `Party sync is off: turn it on in Settings > Questing > Quests > Group.`
  - `The party panel is hidden inside instances: Options > Trackers > Party panel.` → maybe `The party panel is hidden inside instances: Settings > Trackers > Party panel.`
  - `Dungeon heads-ups are off. Turn them back on under Options > Discovery > Lookup.` → maybe `Dungeon heads-ups are off. Turn them back on under Settings > Discovery > Lookup.`
  - `Polestar told your party about your quest progress in chat (Options > Questing > Quests > Group to change this).` → maybe `Polestar told your party about your quest progress in chat (Settings > Questing > Quests > Group to change this).`
  - `Prerequisite quests: %d of %d steps, about %s.` → maybe `%d of this guide's %d steps are prerequisite quests (about %s).`
  - `Level-up spell cards are off. Turn them back on under Options > Quality of Life > Vendors > Trainers.` → maybe `Level-up spell cards are off. Turn them back on under Settings > Quality of Life > Leveling > Trainers.`
  - `Old rank cards are off. Turn them back on under Options > Quality of Life > Vendors > Trainers.` → maybe `Old rank cards are off. Turn them back on under Settings > Quality of Life > Leveling > Trainers.`
  - `No goal`
  - `A small pin with its step number where each of the next steps takes you, fainter the further ahead.`
  - `The way to the goal on the world map and the minimap: a line or dots where you walk, lines where you fly, sail or ride, the legs after this one fainter.` → maybe `The way to the goal on the world map and the minimap, with the arrow on or off: a line or dots where you walk, lines where you fly, sail or ride, the legs after this one fainter. Drawn as Shortest Path Forever by Cillian Berragan draws them.`
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
  - `On a flight with a minute or more to go, Polestar asks if you want to play Freedoom Arcade by petllama while you wait: three levels of Freedoom, or the whole game when the Freedoom Arcade addon is installed. 10 seconds before you land, the game is saved, paused and closed. /polestar arcade opens it any time.` → maybe `On a flight with a minute or more to go, Polestar offers a game to play while you wait: Freedoom Arcade by petllama (three levels of Freedoom, or the whole game when the Freedoom Arcade addon is installed), Sky Jewels by RikyZ90, a match-three game, or Tetris by beemerwt. The card under the flight timer plays the one you pick. 10 seconds before you land, the game is saved, paused and closed. /polestar arcade, /polestar jewels and /polestar tetris open them any time.`
  - `Dungeons and characters`
  - `Auction house buys are off. Turn them back on under Options > Questing > Quests.` → maybe `Auction house buys are off. Turn them back on under Settings > Questing > Quests.`
  - `Fresh start: about %d%% of this guide's quest XP follows on from %s.`
  - `Expect about %d minutes of extra grinding, or start there.`
  - `a game: Play`
  - `Do you want to play Doom while waiting?`

<details><summary>New interface texts</summary>

- `Characters is turned off. Turn it on under Settings > Discovery > Lookup.`
- `Polestar no longer uses these folders (%s): since 0.4.3 they are inside Polestar, Polestar_Guides_Alliance, Polestar_Guides_Horde and Polestar_Skins. Close the game and delete them from Interface/AddOns.`
- `kill %s as you meet them`
- `Group quest: Settings, Automation, Group quests skips them all`
- `Escort`
- `Escort, about %d min`
- `%s; 1 in %d runs fails`
- `%s. Optional: the route doesn't need it.`
- `A quest you carry that the route does not work here: its work is nearby.`
- `Kept for %s`
- `Hand in %s to %s, who walks around here: look inside the circle on the map`
- `%s at %s`
- `Language: %s. Change it with /polestar language <name>, one of: %s.`
- `No language '%s'. Choose one of: %s.`
- `Language: %s, from the next /reload.`
- `Choose Polestar's language (game, enUS, deDE...), from the next /reload`
- `Grey for your level`
- `Rare drop, slow`
- `Low XP for the walk`
- `Good XP: worth keeping`
- `Use %s beside %s: it becomes %s.`
- `Keep %s in your quest log until you are inside: taking it gives you %s, and dropping the quest takes it back.`
- `Not open on Forever yet: the attunement is ready for when it opens.`
- `Dungeons are turned off (Settings > Discovery > Lookup).`
- `%s offers one of these a week: take it if it is this week's.`
- `%d of this guide's %d steps are prerequisite quests (about %s).`
- `Lookup is turned off (Settings > Discovery > Lookup).`
- `Only visible while dead: die nearby and talk to them as a ghost.`
- `Only visible while dead: die nearby and talk to them as a ghost, or skip this quest.`
- `%s walks around here: look inside the circle on the map`
- `Freedoom Arcade`
- `Sky Jewels`
- `Sky Jewels by RikyZ90`
- `Play Sky Jewels`
- `Sky Jewels can't open: its folder Polestar_Arcade is missing or turned off.`
- `Sky Jewels opens after the fight.`
- `Sky Jewels is saved and paused for the fight: type %s to continue.`
- `Sky Jewels is saved and paused.`
- `Landed. Sky Jewels is saved and paused: type %s to continue.`
- `Tetris`
- `Tetris by beemerwt`
- `Play Tetris`
- `Tetris can't open: its folder Polestar_Arcade is missing or turned off.`
- `Tetris opens after the fight.`
- `Tetris is saved and paused for the fight: type %s to continue.`
- `Tetris is saved and paused.`
- `Landed. Tetris is saved and paused: type %s to continue.`
- `Play a game while you fly?`
- `Close the game that is open before you start another.`
- `Polestar rings`
- `Vivid`
- `Colour-blind safe`
- `Light & night`
- `Polestar pastels`
- `Drops %s`
- `Gives %s`
- `Quest spawns`
- `Quest spawns (preview)`
- `Spawn markers: preview off, your quest log again.`
- `Spawn markers: preview on. Open the world map on a zone.`
- `Spawn markers are off: Settings, Map pins, Spawn markers.`
- `Spawn markers: %d quests, %d spawns in world positions, %d zone marks on %d maps (%d on map %s), %d markers drawn.`
- `Spawn markers for your quests: what they found here (preview: 20 of this zone's quests)`
- `Shortest Path Forever is guiding. Turn off "Hand guiding to Shortest Path Forever" (Settings, Integrations) to use Polestar's arrow.`
- `No %s for your side.`
- `Click to open the zone's map`
- `Riding the boat to %s`
- `Riding the zeppelin to %s`
- `Riding the airship to %s`
- `Riding the tram to %s`
- `Ask %s to teleport you to %s`
- `Known flight paths forgotten: open a flight map on each continent to settle them again.`
- `No flight paths known yet: open a flight map to record them.`
- `Known flight paths (%d): %s`
- `List the flight paths Polestar knows you have (reset: forget them)`
- `Faster if you have the flight path at %s`
- `%s: step %d`
- `%s: step %d (%s)`
- `Don't sell, used in guides:`
- `Used in guides:`
- `Nothing to restock. Set amounts on the settings page, or: /polestar restock <item> <amount>.`
- `The XP tracker is off (Settings > Quality of Life > Leveling).`
- `kept`
- `kept for %s`
- `Kept for %s: the route hands it in there.`
- `Party sync is on: you and your party see each other's quest progress. Turn it off in Settings.`
- `With %s`
- `Polestar told your party about your quest progress in chat (Settings > Questing > Quests > Group to change this).`
- `Objectives`
- `Hand-ins`
- `Boss emote`
- `Rares is turned off. Turn it on under Settings > Discovery > Rares.`
- `Talent plans are turned off. Turn them on under Settings > Questing > Talents.`
- `Settings scale`
- `The settings window only; applies when you let go. Right-click to reset.`
- `Finish %s`
- `Pick up %s from %s`
- `Pick up %s`
- `Use %s beside %s`
- `Every step, on the dungeon's page`
- `Not open on Forever yet`
- `%d of %d steps`
- `Attunements`
- `What lets you into each raid and opens a dungeon's doors, and how far you are`
- `No attunement or key is known for your faction.`
- `The Dungeons section is turned off. Turn it on under Settings > Discovery > Lookup.`
- `Auction house buys are off. Turn them back on under Settings > Questing > Quests.`
- `Dungeon heads-ups are off. Turn them back on under Settings > Discovery > Lookup.`
- `All attunements and keys`
- `Every attunement and key, with how far you are`
- `1 step left in %s`
- `%d steps left in %s`
- `Do or skip what's left, and the guide ends.`
- `Do or skip what's left, and the next guide follows.`
- `Do or skip what's left, and you choose where to go next.`
- `Brings back the quests it leaves out. Settings, Automation turns it on again.`
- `The community addons are switched off. Turn one on under Settings, Community guides (/polestar packs).`
- `%s is done.`
- `Next step:`
- `All steps`
- `Every step of the guide in one list. Click one to look at it.`
- `Escort: %s`
- `Do it`
- `Looking back.`
- `Looking ahead.`
- `On the way to your map point (%s).`
- `Some of this guide's quests follow on from %s. Start there for the full set, or carry on here; the guide fills in with nearby quests.`
- `You are past this class quest's levels.`
- `Hand in finished quests (%d)`
- `None to hand in`
- `Quest log is clean`
- `Reset window size`
- `Play next`
- `Start`
- `Other guides`
- `Review %d skipped`
- `Next in your route`
- `Next in your route · your level %d`
- `The guide window hides in dungeons and battlegrounds. %s Change it in Settings > Guide window.`
- `Its guides appear in the guide menu under Community guides, with the author's name. Settings, Community guides turns it on or off.`
- `Above the step bar`
- `Title menu`
- `On the top edge`
- `Down the left side`
- `Before Atlas (%s)`
- `(your current)`
- `The layout %s could not be chosen: %s.`
- `New in 0.4.3: the Atlas layout`
- `Try it on your own guide window: each button switches it now, as often as you like.`
- `Tabs are off in Settings > Guide window > Parts.`
- `The arrow follows the route step you're on; to go to a quest you already have, open it in Lookup.`
- `Your current setup is saved; you can go back to it any time in Settings > Guide window > Presets.`
- `The guide window is hidden: open it to see each choice on your guide.`
- `Atlas layout and tab styles by %s`
- `Lookup is turned off in Settings > Discovery > Lookup. Items, mounts, NPCs and quests are not searched.`
- `Lookup is turned off in Settings > Discovery > Lookup, so items, mounts, NPCs and quests are not searched.`
- `Other tab`
- `%s: step %s is close. Click to switch to it.`
- `Party sync is off: turn it on in Settings > Questing > Quests > Group.`
- `The party panel is hidden inside instances: Settings > Trackers > Party panel.`
- `After %s`
- `Fits level %d`
- `Suggested`
- `Tab options`
- `Tab %d  ·  active`
- `Start here`
- `The leveling guide for your race's starting zone.`
- `Quests in`
- `Passes through`
- `Other tabs`
- `Also for level %d`
- `Find more`
- `Find a guide`
- `Level %d %s`
- `pick your first guide`
- `No guides shown: Polestar's own guides are switched off. Turn them on under Settings, Community guides (/polestar packs).`
- `No guides shown: the community addons are switched off. Turn one on under Settings, Community guides (/polestar packs).`
- `Guides scale`
- `The guides window only. Click to pick a size; right-click to reset.`
- `Level-up spell cards are off. Turn them back on under Settings > Quality of Life > Leveling > Trainers.`
- `Old rank cards are off. Turn them back on under Settings > Quality of Life > Leveling > Trainers.`
- `Open guides`
- `%d of %d`
- `%s · kept for %s`
- `Elites nearby`
- `Group, or careful: a group quest, yours to do or skip`
- `Group, or careful: an escort that can go wrong`
- `Group, or careful: elites at your level or above`
- `Group, or careful: a group is advised`
- `Careful: elites nearby`
- `Careful: elites, below your level`
- `More concept looks are in Settings, Theme.`
- `Guide window layout`
- `How the guide window lays out the step. More in Settings, Guide window, Presets.`
- `%s: /reload after picking it.`
- `The step card, Up next under it.`
- `Alpha`
- `A smarter arrow`
- `Walks that follow your own trail, boats and lifts it understands, flights it remembers, enemy towns it goes round.`
- `Guides named for their zones`
- `Titles name the zones you quest in, in walking order. Camping 101 is in for every start-zone profession.`
- `Escorts are your choice`
- `Do it or Skip it, with how long other players' runs take and how often they fail.`
- `Windows your way`
- `Atlas or Standard layout; Settings and Guides have their own scale; switches for chat messages and the XP line.`
- `Every attunement and key for your faction in the guide menu, with a progress bar and %s.`
- `Polestar in your language`
- `Settings > General > Language shows Polestar in another language than the game's.`
- `Fewer folders`
- `Quit the game fully and start it again: Polestar is 22 folders now, not 45.`
- `Steps fixed in dozens of zones. Found something off? Type %s.`
- `Keep this`
- `A setting under it is changed: turn it on to see it.`
- `While you play`
- `What the window shows, when it hides and where it sits:`
- `Chat messages`
- `Lines in chat about what Polestar did for you, such as "Choose a reward to finish the turn-in" or upgraded action buttons. Errors and command replies always show.`
- `Other tab nearby`
- `When another open tab's next step is close, a card above the step names that tab. Click it to switch.`
- `New in %s`
- `%s is off. Turn it on to change its settings.`
- `New settings on this page`
- `Settings on this page changed from their default`
- `Every setting on %s goes back to its default. Other pages keep theirs.`
- `Nothing to reset`
- `Drag the guide window, the arrow, the cards and the alerts where you want them. This window steps aside until you press Save and exit. Also /polestar unlock.`
- `play Sky Jewels by RikyZ90`
- `play Tetris by beemerwt`
- `Points to the current goal. Off hides only the arrow: the route lines have their own switch, under Routes. Its look and colours are on the Arrow page.`
- `The way to the goal on the world map and the minimap, with the arrow on or off: a line or dots where you walk, lines where you fly, sail or ride, the legs after this one fainter. Drawn as Shortest Path Forever by Cillian Berragan draws them.`
- `Routes may start with a Teleport spell you know when it is faster: a mage's city teleports, a druid's Moonglade, or a shaman's Astral Recall (like a second Hearthstone). A city teleport needs a Rune of Teleportation in your bags, unless a talent does away with it (Reagent Economy).`
- `The language of Polestar's windows and guides. Follow the game: your game's language. Takes effect after a /reload.`
- `Reload now?`
- `Polestar shows the new language after a /reload.`
- `Follow the game`
- `English`
- `Simplified Chinese`
- `Traditional Chinese`
- `General`
- `The language Polestar shows.`
- `Say when I've outlevelled a guide`
- `A notice in the guide window, once per guide each session, when your level is past the guide's, with a guide that fits your level. Off: no notice; the guide stays as it is.`
- `Step errands`
- `Level pace`
- `Opens the gate of the Horde's way into the City of Dalaran; one key opens it for the group. The Image of Archmage Modera gives it with Heart of Disruption: keep that quest in your log until you are inside. The Alliance walks in through the sewer pipe in Cantrips & Crows.`
- `Calls up Lyn the Ignored, a hidden boss, at the summoning circle in the City of Dalaran's Underbelly, in the small room past Atrexis the Grave Knight. The Black Tome lies on a table up the stairs behind Archmage Arugal in Shadowfang Keep; use it at the Ambermill Leyline Focus, the blue crystal beside Archmage Ataeric in Ambermill's town hall, and it becomes the Tome of Dalaran.`
- `Opens a portal from the first khan's spot in Maraudon's outer caves to Earth Song Falls in inner Maraudon; the group walks through it. Celebras the Redeemed makes it once Celebras the Cursed is dead inside.`
- `Opens the way into the upper area of Krol'dok Stronghold. Tunk, by the smithy near War Handler Ashka, drops the Krol'dok Moulding; Alphonse Dumas in Farholde Keep forges the key from it with 4 Thick Leather and 12 Iron Bars.`
- `Opens the way into the upper area of Krol'dok Stronghold. Tunk, by the smithy near War Handler Ashka, drops the Krol'dok Moulding; Kreza Darkthorn in Rog'mar forges the key from it with 4 Thick Leather and 12 Iron Bars.`
- `Spawn spots`
- `Small marks on the world map where the target also spawns, each numbered in its tooltip. Click one to search there next.`
- `Spawn markers`
- `Spawn markers for your quests`
- `A skull on the world map and the minimap at every spawn of the mobs your quests need, one colour per quest and a ring per mob; the things you pick up or use get the pickup bag. Their size and opacity are on the Icons tab.`
- `Off: the spawn markers show on the world map only.`
- `Legend on the world map`
- `Lists the quests and mobs on the shown map. Hover a row to highlight its markers, click it to turn them off or on.`
- `Only the current step's quests`
- `Marks only the quests the guide step you're on works on, not your whole quest log. With no guide running, the whole log shows.`
- `Quest colours`
- `The colours quests are given, in quest-log order: the skull's colour. The first quest keeps the skull's own colours.`
- `Mob colours`
- `The colours of the rings that tell a quest's mobs apart. A quest with one mob has no ring.`
- `Start from`
- `Your current settings`
- `Defaults`
- `Your current settings: the new profile is a copy of the one in use, window positions, skin and all. Defaults: every setting at its default.`
- `Quest log`
- `Quest items`
- `Quest data`
- `Install & updates`
- `All alerts`
- `Step text`
- `Step spacing`
- `Progress & pace`
- `Dynamic Questing and pause:`
- `Compact instance tracker`
- `Quest data for markers and tooltips`
- `Which way to walk`
- `Stars in the band`
- `Boosted Rest timer`
- `Suggestion stays for`
- `Check my party's Polestar version`
- `Compact window`
- `Compact card`
- `Skipped quests line`
- `Whole window opacity`
- `Opacity when not pointed at`
- `Your other characters`
- `With nowhere to go`
- `Animation speed`
- `Where it shows`
- `Quest items to buy at the auction house`
- `Small conveniences: questing, travel, invitations, merchants, bags and trackers.`
- `The way to the goal on the minimap. Off keeps the guide pin there and the line on the world map.`
- `Northshire Abbey`
- `Echo Ridge Mine`
- `Northshire Vineyards`
- `Brother Paxton`
- `Goldshire`
- `Tab style`
- `How the tabs of the open guides show: a strip above the step bar, a menu on the guide's title, small tabs on the window's top edge, or a column down its left side. Default follows the layout.`
- `Default (%s)`
- `A button in the step bar that opens every step of the guide in one list. The step number and the guide menu open it too.`
- `Steps before`
- `How many of the steps before this one show over it, one dimmed line each, done or skipped; 0 turns them off. Click one to go back to it.`
- `Journey style`
- `Polestar's layout draws the Journey under the step. Pick a layout with more Journey styles, such as Atlas, in Presets.`
- `Where the travel route shows while you travel: under the step, in a card under the window, folded to the leg you are on, as nodes on the timeline, or as chips in the window's foot.`
- `Under the step`
- `Under the window`
- `Under the window, folded`
- `On the timeline`
- `In the foot`
- `Window height`
- `Fixed: the window is always the height below; drag its grip to resize it like any window. Follows the step: it grows with the step up to that height. Automatic: it grows into all the free room on screen.`
- `Fixed`
- `Follows the step`
- `Height`
- `In pixels and as a share of the screen: click the number to type the pixels, or drag the grip at the window's corner. Changing it under Automatic switches to Fixed. A longer step scrolls.`
- `With a Fixed height: right under the last goal, the free room past it (above the goals with Grow upward), or on the window's edge.`
- `Under the last goal`
- `On the window's edge`
- `Rows under the step for quests you still have to finish or hand in off the route: ones a guide update left behind you, and finished quests no guide ahead takes in. Off, the guide window's menu still lists the finished ones under Hand in finished quests.`
- `XP line`
- `The line under the steps: XP per hour, time to level and your pace. Boosted Rest keeps its own line.`
- `The whole card, a smaller one with no trip or note, or none: the quest's accept is then a row like any other. Full turns compact with the window.`
- `Flight arcade`
- `Game on flights`
- `None: don't offer a game`
- `On a flight with a minute or more to go, Polestar offers a game to play while you wait: Freedoom Arcade by petllama (three levels of Freedoom, or the whole game when the Freedoom Arcade addon is installed), Sky Jewels by RikyZ90, a match-three game, or Tetris by beemerwt. The card under the flight timer plays the one you pick. 10 seconds before you land, the game is saved, paused and closed. /polestar arcade, /polestar jewels and /polestar tetris open them any time.`
- `Alpha: /reload after picking it.`
- `Beta: /reload after picking it.`
- `Any issues: @%s in a bug report or on Discord.`
- `Before %s (%s)`
- `Your setup as it was saved: a click puts back every window setting it holds.`
- `ON`
- `OFF`
- `%d changed`
- `What Polestar does for you while you level: suggestions, quests, rewards, buttons, rares.`
- `The arrow, its routes, and what Polestar draws on the world map and the minimap.`
- `The theme every Polestar window wears, the action buttons, the alert cards and the trackers.`
- `Profiles, other addons, community guides and gamepad.`
- `Pinned`
- `Pinned, not available here: %d`
- `Pin a setting with the flag on its row.`
- `Clear the pins not available here?`
- `They come off the list on every character. The pins you see here stay.`
- `Fold the sidebar to icons`
- `Expand all`
- `Show the sidebar`
- `Collapse all`
- `Changed`
- `Hide preview`
- `Show preview`
- `The rows take the full width. Polestar keeps this for all your characters.`
- `A live view of what these settings change, beside the rows.`
- `Preview`
- `Unpin from the sidebar`
- `Pin to the sidebar`
- `The sidebar holds eight pinned settings: unpin one first.`
- `Reset this page…`
- `Reset all settings…`
- `Reload to finish?`
- `Some guide window and look changes only show in full after a reload. Recommended.`
- `New settings page`
- `A preview of the settings in groups, with tabs, a filter and a preview beside the rows. The same settings; switch it off for the current page.`
- `New settings in this group`
- `Most used`
- `Nightbloom Glade`
- `Sunstone Canyon`
- `Frostglass Peaks`
- `Emberforge`
- `Stormspire Isles`
- `Astral Sanctum`
- `Row sweep`
- `Column sweep`
- `Burst`
- `Level %d / %d`
- `Objectives complete`
- `Moves left: %d`
- `Collect %d / %d`
- `Bonuses fired: %d / %d`
- `Out of moves`
- `Congratulations!\nAll %d levels complete!\nThanks for playing!`
- `Level %d complete!`
- `Play again`
- `Next level`
- `Retry level`
- `Line up at least three matching relics.`
- `%s activated!`
- `%s created. Swap the marked relic to activate it.`
- `Cascade x%d   +%d`
- `No moves left on the board. Relics reshuffled.`
- `Sky Jewels paused for combat. Type %s to continue.`
- `Swap adjacent relics to line up three.`
- `Sound off`
- `Sound on`
- `Score`
- `4 in a line: sweep\n5, T or L: burst\nSwap a bonus to fire it.`
- `Score %d\nLines %d\nLevel %d\nBest %d`
- `Game over — New game`
- `Paused — press P or Start`
- `New game`
- `Resume`
- `Polestar Tetris`
- `Hold`
- `Arrows move\nX/Z rotate  |  C hold\nSpace hard drop\nP pause  |  N new game`
- `D-pad move\nA/B rotate  |  Y hold\nX hard drop  |  Start pause`

</details>

## Guides

- 12282/12630 guide texts translated in 266 guide files.
- 7 text(s) took the translation another guide file had for the same English (reused).
- New guides: `forever/collectibles/mounts/horde/paladin-warhorse`.
- Gone: `forever/miscellaneous/the-drowned-city-alliance` (its translations moved to src/guides-removed/), `forever/miscellaneous/the-drowned-city-horde` (its translations moved to src/guides-removed/).

| Guide | New texts | Lost translations |
|---|---|---|
| `_pack` | 0 | 1 |
| `forever/50-60/mount-hyjal` | 4 | 4 |
| `forever/class/druid/bear-form` | 2 | 0 |
| `forever/class/mage/arcane-refreshment` | 1 | 1 |
| `forever/class/rogue/ravenholdt` | 0 | 1 |
| `forever/class/rogue/the-eye-of-bhossca` | 3 | 3 |
| `forever/collectibles/pets/weevil-k-neevil` | 6 | 3 |
| `forever/professions/alchemy` | 2 | 2 |
| `forever/professions/blacksmithing` | 4 | 4 |
| `forever/professions/enchanting` | 2 | 2 |
| `forever/professions/engineering` | 7 | 7 |
| `forever/professions/first-aid` | 5 | 5 |
| `forever/professions/herbalism` | 4 | 4 |
| `forever/professions/leatherworking` | 2 | 2 |
| `forever/professions/mining` | 3 | 6 |
| `forever/professions/skinning` | 9 | 12 |
| `forever/professions/tailoring` | 1 | 1 |
| `forever/reputation/cenarion-circle` | 0 | 3 |
| `forever/reputation/centaur-clans` | 1 | 1 |
| `forever/reputation/darkspear-islands` | 1 | 0 |
| `forever/reputation/hydraxian-waterlords` | 6 | 20 |
| `forever/reputation/ravenholdt` | 1 | 1 |
| `forever/alliance/02-westfall` | 3 | 1 |
| `forever/alliance/03-darkshore-return` | 6 | 2 |
| `forever/alliance/03-loch-modan` | 2 | 0 |
| `forever/alliance/04-redridge-mountains` | 1 | 0 |
| `forever/alliance/05-duskwood` | 6 | 2 |
| `forever/alliance/06-ashenvale` | 2 | 1 |
| `forever/alliance/06-wetlands` | 3 | 2 |
| `forever/alliance/07-thousand-needles` | 2 | 0 |
| `forever/alliance/30-40/01-hillsbrad-foothills` | 7 | 4 |
| `forever/alliance/30-40/02-desolace` | 3 | 1 |
| `forever/alliance/30-40/03-ashenvale` | 0 | 1 |
| `forever/alliance/30-40/04-stranglethorn-vale` | 2 | 2 |
| `forever/alliance/30-40/04b-stranglethorn-vale` | 5 | 1 |
| `forever/alliance/30-40/05-arathi-highlands` | 5 | 4 |
| `forever/alliance/30-40/06b-desolace` | 4 | 3 |
| `forever/alliance/40-50/01-stranglethorn-vale` | 3 | 1 |
| `forever/alliance/40-50/01b-riverglades` | 12 | 6 |
| `forever/alliance/40-50/04-tanaris` | 2 | 1 |
| `forever/alliance/40-50/05-the-hinterlands` | 3 | 0 |
| `forever/alliance/40-50/06-searing-gorge` | 1 | 3 |
| `forever/alliance/40-50/07-un-goro-crater` | 1 | 2 |
| `forever/alliance/50-60/01-burning-steppes` | 1 | 0 |
| `forever/alliance/50-60/02-felwood` | 1 | 0 |
| `forever/alliance/50-60/03-winterspring` | 3 | 1 |
| `forever/alliance/50-60/04-western-plaguelands` | 4 | 1 |
| `forever/alliance/50-60/06-silithus` | 0 | 3 |
| `forever/alliance/dwarf/01-dun-morogh` | 18 | 3 |
| `forever/alliance/gnome/01-dun-morogh` | 18 | 8 |
| `forever/alliance/human/01-elwynn-forest` | 16 | 1 |
| `forever/alliance/nightelf/01-teldrassil` | 15 | 1 |
| `forever/alliance/nightelf/02-darkshore` | 3 | 0 |
| `forever/alliance/skyborne/01-zephras-isle` | 6 | 1 |
| `forever/class/warlock/incubus-alliance` | 1 | 1 |
| `forever/class/shaman/spirit-totem` | 2 | 2 |
| `forever/horde/02-the-barrens` | 12 | 4 |
| `forever/horde/03-silverpine-forest` | 3 | 1 |
| `forever/horde/04-the-barrens` | 2 | 0 |
| `forever/horde/05-stonetalon-mountains` | 3 | 1 |
| `forever/horde/07-ashenvale` | 9 | 4 |
| `forever/horde/30-40/01-hillsbrad-foothills` | 1 | 1 |
| `forever/horde/30-40/02-thousand-needles` | 1 | 0 |
| `forever/horde/30-40/03-stranglethorn-vale` | 3 | 2 |
| `forever/horde/30-40/04-dustwallow-marsh` | 2 | 1 |
| `forever/horde/40-50/01-stranglethorn-vale` | 8 | 4 |
| `forever/horde/40-50/01b-riverglades` | 7 | 5 |
| `forever/horde/40-50/02-feralas` | 6 | 2 |
| `forever/horde/40-50/03-feralas` | 5 | 1 |
| `forever/horde/40-50/04-tanaris` | 3 | 3 |
| `forever/horde/40-50/05-the-hinterlands` | 1 | 1 |
| `forever/horde/40-50/06-azshara` | 5 | 1 |
| `forever/horde/50-60/01-un-goro-crater` | 7 | 3 |
| `forever/horde/50-60/02-felwood` | 6 | 2 |
| `forever/horde/50-60/03-winterspring` | 3 | 0 |
| `forever/horde/50-60/04-azshara` | 2 | 1 |
| `forever/horde/50-60/05-eastern-plaguelands` | 7 | 3 |
| `forever/horde/50-60/06-silithus` | 3 | 4 |
| `forever/horde/50-60/07-felwood` | 1 | 0 |
| `forever/horde/orc/01-durotar` | 5 | 1 |
| `forever/horde/skyborne/01-zephras-isle` | 6 | 1 |
| `forever/horde/tauren/01-mulgore` | 3 | 1 |
| `forever/horde/troll/01-durotar` | 5 | 1 |
| `forever/horde/undead/01-tirisfal-glades` | 4 | 1 |

**Lost guide translations** (kept at the end of each file):

- `_pack`: `The Drowned City`
- `forever/50-60/mount-hyjal`: `South down the west side of the shrub field to the ancients' outpost: kill the {npc:248395} you pass for {npc:249235}. {npc:260626}, the flight mistress, waits by the outpost; {npc:248367} and {npc:265586} stand with the ancient {npc:248366}.` → maybe `South down the west side of the shrub field to the ancients' outpost. Leave the {npc:248395} for now: their {item:247892} drop only once {npc:248367}'s {quest:91755} is in your log, and the guide brings you back to the shrub field for the leaves and {npc:249235}'s kills together. {npc:260626}, the flight mistress, waits by the outpost; {npc:248367} and {npc:265586} stand with the ancient {npc:248366}.`
- `forever/50-60/mount-hyjal`: `Southeast Bonfire`
- `forever/50-60/mount-hyjal`: `South Bonfire`
- `forever/50-60/mount-hyjal`: `A group choice: {npc:263394} and {npc:252457} are level 60 elites until {npc:263406}'s eye drains them. Drain each one first, then fight it; players in our recordings killed both once drained. Grouping up is advised.` → maybe `{npc:263394} and {npc:252457} are level 60 elites until {npc:263406}'s eye drains them: drain each one first, then fight it. Drained, they are no longer elite and you can take them alone; players in our recordings killed both once drained.`
- `forever/class/mage/arcane-refreshment`: `Hydrospawn, a level 57 elite water elemental, lives in the Warpwood Quarter (Dire Maul East): chase the imp Pusillin until he turns to fight, clear the satyr room, then take the spiral ramp down to the pool. A group of five. Frost does nothing to him, so frost mages switch to fire or arcane. {area:1758} hits everyone within 10 yards, so ranged stand back; at a quarter health he calls Hydrolings. The essence always drops; he does not come back until the instance resets.` → maybe `Hydrospawn, a level 57 elite water elemental, lives in the Warpwood Quarter (Dire Maul East): chase the imp Pusillin until he turns to fight, clear the satyr room, then take the spiral ramp down to the pool. A group of five. Frost does nothing to him, so frost mages switch to fire or arcane. His knockback hits everyone within 10 yards, so ranged stand back; at a quarter health he calls Hydrolings. The essence always drops; he does not come back until the instance resets.`
- `forever/class/rogue/ravenholdt`: `{item:275709}: Anastasia's Stash`
- `forever/class/rogue/the-eye-of-bhossca`: `The {item:277246}, C's payment for a solo job in the {area:796}, after The {item:210183}.` → maybe `The {item:277246}, C's payment for a solo job in the {area:796}, after {quest:78307}.`
- `forever/class/rogue/the-eye-of-bhossca`: `C's next job comes by letter: once you are level 30 and have done the horn job (The {item:210183}, its payment from this {object:410369} handed in), visit any capital city and C's letter arrives in the mailbox; only then does the {object:410369} near {area:204}, in southern Silverpine just south of {area:236}, offer it. The quest data lists a minimum of 25, but players get the letter, and the job, at 30.` → maybe `C's next job comes by letter: once you are level 30 and have done the horn job ({quest:78307}, its payment from this {object:410369} handed in), visit any capital city and C's letter arrives in the mailbox; only then does the {object:410369} near {area:204}, in southern Silverpine just south of {area:236}, offer it. The quest data lists a minimum of 25, but players get the letter, and the job, at 30.`
- `forever/class/rogue/the-eye-of-bhossca`: `The monastery stands in the far north-east of {zone:1420}. Go in alone, out of any group. Before entering, take the {item:210955} from the {object:412147} in the stables behind the monastery and wear it; stealth and suspicious actions remove it, so put it back on after each wing change. In the Graveyard, in the Chamber of Atonement (the first big room), {spell:921} a {npc:4293} or Scarlet Crier for the {item:210963}. In the Library, open the Personal Letterbox in the Athenaeum with it and read the {item:210967}. It sends you back to sit on both benches between the two statues in the Graveyard. Watch for the mechanism's messages, then take the {item:210968} from the stone coffer: an elite stands by the coffer with a patrol behind it, but from beside the northern mausoleum you can turn the camera until the box shows and click it through the wall (an interact key works too). An elite ghost walks near the mausoleum; the broken piece at its edge keeps you out of its path. Then return to the Library for the locked reliquary and the eye. Avoid fighting through the instance.` → maybe `The monastery stands in the far north-east of {zone:1420}. Go in alone, out of any group. Before entering, take the {item:210955} from the {object:412147} in the stables behind the monastery and wear it; stealth and suspicious actions remove it, so put it back on after each wing change. In the Graveyard, in the Chamber of Atonement (the first big room), {spell:921} a {npc:4293} or Scarlet Crier for the {item:210963}. In the Library, open the {object:412759} in the Athenaeum with it and read the {item:210967}. It sends you back to sit on both benches between the two statues in the Graveyard. Watch for the mechanism's messages, then take the {item:210968} from the stone coffer: an elite stands by the coffer with a patrol behind it, but from beside the northern mausoleum you can turn the camera until the box shows and click it through the wall (an interact key works too). An elite ghost walks near the mausoleum; the broken piece at its edge keeps you out of its path. Then return to the Library for the locked reliquary and the eye. Avoid fighting through the instance.`
- `forever/collectibles/pets/weevil-k-neevil`: `The Arbor Tarantulas sit in northern Stranglethorn. Use the kit's tool on one to catch it.` → maybe `The Arbor Tarantulas sit in northern Stranglethorn. Open the {item:213565} and use its {item:213562} on one to catch it: don't kill it.`
- `forever/collectibles/pets/weevil-k-neevil`: `The Hay Weevils crawl in the north-west of {zone:1417}. Use the kit's tool on one.` → maybe `The Hay Weevils crawl in the north-west of {zone:1417}. Use the {item:213562} on one.`
- `forever/collectibles/pets/weevil-k-neevil`: `The Flesh Pickers feed in the {area:596} in the middle of southern {zone:1443}. Use the kit's tool on one.` → maybe `The Flesh Pickers feed in the {area:596} in the middle of southern {zone:1443}. Use the {item:213562} on one.`
- `forever/professions/alchemy`: `{spell:3176} is yellow at 150 (yellow 150, green 170, grey 190): about 12 crafts to 160. Each takes 2 {item:2453}, 2 {item:2450} and 1 {item:3372}. Two {item:2453} and two {item:2450} a craft; {item:2453} grows in the 15-30 zones.` → maybe `{spell:3176} is yellow at 150 (yellow 150, green 170, grey 190): about 12 crafts to 160. Each takes 2 {item:2453}, 2 {item:2450} and 1 {item:3372}. Two {item:2453} and two {item:2450} a craft; {item:2453} grows in the 15-30 zones. If you got here without learning {spell:3176}, learn it now: an earlier step teaches it.`
- `forever/professions/alchemy`: `{item:8951} is yellow at 225 (yellow 215, green 235, grey 255): about 8 crafts to 230. Each takes 1 {item:3355}, 1 {item:3821} and 1 {item:3372}. {item:3355} and {item:3821} are the herbs of the 30-45 zones (Stranglethorn, Arathi, the {zone:1418}).` → maybe `{item:8951} is yellow at 225 (yellow 215, green 235, grey 255): about 8 crafts to 230. Each takes 1 {item:3355}, 1 {item:3821} and 1 {item:3372}. {item:3355} and {item:3821} are the herbs of the 30-45 zones (Stranglethorn, Arathi, the {zone:1418}). If you got here without learning {item:8951}, learn it now: an earlier step teaches it.`
- `forever/professions/blacksmithing`: `{spell:3320} is green at 75 (yellow 45, green 65, grey 85): about 58 crafts to 83. Each takes 2 {item:2835}. Two {item:2835} a craft. Grinding stones are parts for later plans; the extras sell to vendors.` → maybe `{spell:3320} is green at 75 (yellow 45, green 65, grey 85): about 58 crafts to 83. Each takes 2 {item:2835}. Two {item:2835} a craft. Grinding stones are parts for later plans; the extras sell to vendors. If you got here without learning {spell:3320}, learn it now: an earlier step teaches it.`
- `forever/professions/blacksmithing`: `{item:12819} teaches {item:12773} ({skill:164} 250) for 1g 60s. Sold by {npc:11278} ({zone:1422}).`
- `forever/professions/blacksmithing`: `{item:12823} teaches {item:12775} ({skill:164} 255) for 2g. Sold by {npc:11278} ({zone:1422}).`
- `forever/professions/blacksmithing`: `{item:12775} is orange at 255 (yellow 280, green 292, grey 305): about 31 crafts to 285. Each takes 40 {item:12359}, 6 {item:12644} and 6 {item:8170}. Make the 186 {item:12644} first. Plans from {npc:11278} ({area:2298}, {zone:1422}), unlimited stock, but they bind when picked up. Forty Thorium Bars and six Dense Grinding Stones a craft: the dearest stretch, so stop where the {quest:7654} take over. Other ways through: world-drop plans from the Auction House (the Radiant pieces: about 820 Thorium Bars and 190 Hearts of Fire for the Radiant route) or the Merchant's Favor sets. Needs an anvil nearby.` → maybe `{item:12775} is orange at 255 (yellow 280, green 292, grey 305): about 31 crafts to 285. Each takes 40 {item:12359}, 6 {item:12644} and 6 {item:8170}. Make the 186 {item:12644} first. Plans from {npc:11278} in {area:2298} ({zone:1422}): he is a ghost you see only with the {item:13544} trinket on (put it on inside {area:2298}), the reward of {npc:11216}'s {area:2057} chain that ends with {npc:10506} (level 55, a dungeon group). Unlimited stock, but the plans bind when picked up. Forty Thorium Bars and six Dense Grinding Stones a craft: the dearest stretch, so stop where the {quest:7654} take over. Without the trinket, the other ways through: world-drop plans from the Auction House (the Radiant pieces: about 820 Thorium Bars and 190 Hearts of Fire for the Radiant route) or the Merchant's Favor sets. Needs an anvil nearby.`
- `forever/professions/enchanting`: `{spell:7420} is yellow at 75 (yellow 70, green 90, grey 110): about 22 crafts to 90. Each takes 1 {item:10940}. One {item:10940} a craft: the dust most level 5-20 greens break into, armour above all. {item:10938} (from weapons) does the same job through Bracer - Minor Deflect or Chest - {spell:7423} if you have more of it. Enchant any item for that slot in your bags, even a grey one.` → maybe `{spell:7420} is yellow at 75 (yellow 70, green 90, grey 110): about 22 crafts to 90. Each takes 1 {item:10940}. One {item:10940} a craft: the dust most level 5-20 greens break into, armour above all. {item:10938} (from weapons) does the same job through Bracer - Minor Deflect or Chest - {spell:7423} if you have more of it. Enchant any item for that slot in your bags, even a grey one. If you got here without learning {spell:7420}, learn it now: an earlier step teaches it.`
- `forever/professions/enchanting`: `{spell:13501} is orange at 150 (yellow 155, green 175, grey 195): about 11 crafts to 160. Each takes 1 {item:11083}. One {item:11083} a craft (level 21-30 greens). Make the {item:11130} now, while it still gives a point: a later recipe needs it in your bags, so keep it there. Enchant any item for that slot in your bags, even a grey one.` → maybe `{spell:13501} is orange at 150 (yellow 155, green 175, grey 195): about 11 crafts to 160. Each takes 1 {item:11083}. One {item:11083} a craft (level 21-30 greens). Make the {item:11130} now, while it still gives a point: a later recipe needs it in your bags, so keep it there. Enchant any item for that slot in your bags, even a grey one. If you got here without learning {spell:13501}, learn it now: an earlier step teaches it.`
- `forever/professions/engineering`: `{spell:3924} is yellow at 94 (yellow 80, green 95, grey 110): about 14 crafts to 100. Each takes 2 {item:2840} and 1 {item:2880}. Two Copper Bars and a {item:2880} a craft (blacksmithing and engineering suppliers). Needs an anvil nearby.` → maybe `{spell:3924} is yellow at 94 (yellow 80, green 95, grey 110): about 14 crafts to 100. Each takes 2 {item:2840} and 1 {item:2880}. Two Copper Bars and a {item:2880} a craft (blacksmithing and engineering suppliers). Needs an anvil nearby. If you got here without learning {spell:3924}, learn it now: an earlier step teaches it.`
- `forever/professions/engineering`: `{item:6712} is orange at 100 (yellow 115, green 122, grey 130): about 31 crafts to 125. Each takes 1 {item:2841}, 2 {spell:3922} and 1 {item:2880}. Make the 29 {spell:3922} first. Use the 33 {spell:3922} you made earlier; the counts above leave them out. Practice Locks sell to rogues, or open them yourself. Needs an anvil nearby.` → maybe `{item:6712} is orange at 100 (yellow 115, green 122, grey 130): about 31 crafts to 125. Each takes 1 {item:2841}, 2 {spell:3922} and 1 {item:2880}. Make the 29 {spell:3922} first. Use the 33 {spell:3922} you made earlier; the counts above leave them out. Practice Locks sell to rogues, or open them yourself. Needs an anvil nearby. If you got here without learning {spell:3922}, learn it now: an earlier step teaches it.`
- `forever/professions/engineering`: `31 {item:2836} for {item:6533}: {skill:186}: {object:1732} (skill 65) in {zone:1413} (10-25), {zone:1440} (18-30) and {zone:1424} (20-30). The densest cluster of {object:1732} in {zone:1440} is marked.` → maybe `31 {item:2836} for {item:6533}: {skill:186}: {object:1732} (skill 65) in {zone:1413} (10-25), {zone:1440} (18-30) and {zone:1424} (20-30). The densest cluster of {object:1732} in {zone:1413} is marked.`
- `forever/professions/engineering`: `{item:6533} is yellow at 150 (yellow 150, green 160, grey 170): about 31 crafts to 166. Each takes 2 {item:2841}, 1 {item:6530} and 1 {spell:3929} and makes 3. Make the 31 {spell:3929} first. {item:6530} come from trade and fishing suppliers; the attractors sell to fishermen.` → maybe `{item:6533} is yellow at 150 (yellow 150, green 160, grey 170): about 31 crafts to 166. Each takes 2 {item:2841}, 1 {item:6530} and 1 {spell:3929} and makes 3. Make the 31 {spell:3929} first. {item:6530} come from trade and fishing suppliers; the attractors sell to fishermen. If you got here without learning {spell:3929}, learn it now: an earlier step teaches it.`
- `forever/professions/engineering`: `{spell:3967} is yellow at 191 (yellow 190, green 210, grey 230): about 27 crafts to 210. Each takes 3 {item:3575}, 3 {spell:3945} and 1 {spell:3973} and makes 2. Make the 74 {spell:3945} and 30 {spell:3973} (6 crafts) first. Use the 7 {spell:3945} you made earlier; the counts above leave them out. A {item:2842} makes five Silver Contacts (grey by now: no points, but no trip to a vendor either); the {spell:3945} comes from {item:2838}. Each craft makes two bombs. Specialisation (optional): at 200 and character level 30, {npc:5174} ({zone:1455}), {npc:5518} ({zone:1453}), {npc:4586} ({zone:1458}) or Tinkerwiz ({area:392}) sends you to {spell:20220} ({npc:7944}, {zone:1455}, or {npc:7406}, {area:35}: 6 Mithril Tubes, an {item:4407} and 2 Advanced Target Dummies) or Goblin Engineering ({npc:8126}, {area:976}: 20 Big Iron Bombs, 20 {item:10507} and 5 {npc:2675}). The {item:4407} schematic now binds when picked up, but the quest takes a scope someone else made. The membership card lasts 14 days of play; renewing it costs 2g. You can take only one; neither is needed for 300, and the beta never tested them (it stopped at level 30). Needs an anvil nearby.` → maybe `{spell:3967} is yellow at 191 (yellow 190, green 210, grey 230): about 27 crafts to 210. Each takes 3 {item:3575}, 3 {spell:3945} and 1 {spell:3973} and makes 2. Make the 74 {spell:3945} and 30 {spell:3973} (6 crafts) first. Use the 7 {spell:3945} you made earlier; the counts above leave them out. A {item:2842} makes five Silver Contacts (grey by now: no points, but no trip to a vendor either); the {spell:3945} comes from {item:2838}. Each craft makes two bombs. Specialisation (optional): at 200 and character level 30, {npc:5174} ({zone:1455}), {npc:5518} ({zone:1453}), {npc:4586} ({zone:1458}) or Tinkerwiz ({area:392}) sends you to {spell:20220} ({npc:7944}, {zone:1455}, or {npc:7406}, {area:35}: 6 Mithril Tubes, an {item:4407} and 2 Advanced Target Dummies) or Goblin Engineering ({npc:8126}, {area:976}: 20 Big Iron Bombs, 20 {item:10507} and 5 {npc:2675}). The {item:4407} schematic now binds when picked up, but the quest takes a scope someone else made. The membership card lasts 14 days of play; renewing it costs 2g. You can take only one; neither is needed for 300, and the beta never tested them (it stopped at level 30). Needs an anvil nearby. If you got here without learning {spell:3945} and {spell:3973}, learn them now: an earlier step teaches them.`
- `forever/professions/engineering`: `{item:10512} is yellow at 225 (yellow 210, green 230, grey 250): about 62 crafts to 245. Each takes 1 {item:3860} and 1 {item:10505} and makes 200. Make the 50 {item:10505} first. Use the 12 {item:10505} you made earlier; the counts above leave them out. One {item:3860} and one {item:10505} a craft; hunters buy the slugs. Needs an anvil nearby.` → maybe `{item:10512} is yellow at 225 (yellow 210, green 230, grey 250): about 62 crafts to 245. Each takes 1 {item:3860} and 1 {item:10505} and makes 200. Make the 50 {item:10505} first. Use the 12 {item:10505} you made earlier; the counts above leave them out. One {item:3860} and one {item:10505} a craft; hunters buy the slugs. Needs an anvil nearby. If you got here without learning {item:10505} and {item:10512}, learn them now: an earlier step teaches them.`
- `forever/professions/engineering`: `{item:10513} is yellow at 245 (yellow 245, green 265, grey 285): about 28 crafts to 265. Each takes 2 {item:3860} and 2 {item:10505} and makes 200. Make the 56 {item:10505} first. Two Mithril Bars and two {item:10505} a craft. Needs an anvil nearby.` → maybe `{item:10513} is yellow at 245 (yellow 245, green 265, grey 285): about 28 crafts to 265. Each takes 2 {item:3860} and 2 {item:10505} and makes 200. Make the 56 {item:10505} first. Two Mithril Bars and two {item:10505} a craft. Needs an anvil nearby. If you got here without learning {item:10505}, learn it now: an earlier step teaches it.`
- `forever/professions/first-aid`: `{item:2581} is yellow from 50 (yellow at 50, green at 75, grey at 100): about 46 crafts to 80. Bandages need no fire: craft them anywhere. Herbalists: {item:858} (from 55, 1s 50c; {item:2450}, two {item:2678} and an {item:3371}) is orange to 85.` → maybe `{item:2581} is yellow from 50 (yellow at 50, green at 75, grey at 100): about 46 crafts to 80. Bandages need no fire: craft them anywhere. If you got here without learning it, learn it now: any {skill:129} trainer of your faction teaches it for 1s; the arrow picks the nearest. Herbalists: {item:858} (from 55, 1s 50c; {item:2450}, two {item:2678} and an {item:3371}) is orange to 85.`
- `forever/professions/first-aid`: `{spell:3278} is yellow from 125 (yellow at 115, green at 150, grey at 185): about 38 crafts to 150. Bandages need no fire: craft them anywhere.`
- `forever/professions/first-aid`: `{item:8544} is yellow from 225 (yellow at 210, green at 240, grey at 270): about 24 crafts to 240. Bandages need no fire: craft them anywhere. {item:8544} turns green at 240: switch to Heavy Mageweave there, which costs less cloth than green Mageweave Bandages to 260.` → maybe `{item:8544} is yellow from 225 (yellow at 210, green at 240, grey at 270): about 24 crafts to 240. Bandages need no fire: craft them anywhere. If you got here without learning it, learn it now: read the {item:16113} (the vendor who sold you the Expert {skill:129} book sells it). {item:8544} turns green at 240: switch to Heavy Mageweave there, which costs less cloth than green Mageweave Bandages to 260.`
- `forever/professions/first-aid`: `{item:8545} is yellow from 240 (yellow at 240, green at 270, grey at 300): about 25 crafts to 260. Bandages need no fire: craft them anywhere.` → maybe `{item:8545} is yellow from 240 (yellow at 240, green at 270, grey at 300): about 25 crafts to 260. Bandages need no fire: craft them anywhere. If you got here without learning it, learn it now: only the {quest:6622} doctor teaches it ({npc:12939} in Theramore, {npc:12920} in {area:321}).`
- `forever/professions/first-aid`: `{item:14529} is yellow from 260 (yellow at 260, green at 290, grey at 320): about 65 crafts to 300. Bandages need no fire: craft them anywhere. {item:14529} turns green at 290, yet to 300 it takes about the same {item:14047} as switching to {item:14530} (the doctor teaches it at 290): one recipe is enough.` → maybe `{item:14529} is yellow from 260 (yellow at 260, green at 290, grey at 320): about 65 crafts to 300. Bandages need no fire: craft them anywhere. If you got here without learning it, learn it now: only the {quest:6622} doctor teaches it ({npc:12939} in Theramore, {npc:12920} in {area:321}). {item:14529} turns green at 290, yet to 300 it takes about the same {item:14047} as switching to {item:14530} (the doctor teaches it at 290): one recipe is enough.`
- `forever/professions/herbalism`: `Pick every {object:1623} (115, green, rare), {item:3357} (150, yellow), {item:3821} (170, orange), {object:2043} (185, orange) you pass and circle the waypoints until {skill:182} 200. Zone level 40-50. Expect about 20 herbs for these 15 points.` → maybe `Pick every {item:3356} (125, green), {item:3357} (150, yellow), {item:3818} (160, yellow), {item:3821} (170, orange), {object:2043} (185, orange) you pass and circle the waypoints until {skill:182} 200. Zone level 35-45. Expect about 20 herbs for these 15 points.`
- `forever/professions/herbalism`: `{item:3821} & {object:2043}: {zone:1444} (200-210) cont.` → maybe `{item:3821} & {object:2043}: {zone:1435} (200-210) cont.`
- `forever/professions/herbalism`: `Pick every {object:1623} (115, green, rare), {item:3357} (150, green), {item:3821} (170, yellow), {object:2043} (185, orange) you pass and circle the waypoints until {skill:182} 210. Zone level 40-50. Expect about 20 herbs for these 10 points.` → maybe `Pick every {item:3356} (125, green), {item:3357} (150, green), {item:3818} (160, yellow), {item:3821} (170, yellow), {object:2043} (185, orange) you pass and circle the waypoints until {skill:182} 210. Zone level 35-45. Expect about 20 herbs for these 10 points.`
- `forever/professions/herbalism`: `Pick every {item:8836} (220, green), {item:8838} (230, green), {item:13463} (270, orange), {item:13465} (280, orange), {item:13466} (285, orange) you pass and circle the waypoints until {skill:182} 300. Zone level 51-58. Expect about 20 herbs for these 15 points.` → maybe `Pick every {item:8836} (220, green), {item:8838} (230, green), {item:8846} (250, yellow), {item:13464} (260, yellow), {item:13463} (270, orange), {item:13465} (280, orange), {item:13466} (285, orange) you pass and circle the waypoints until {skill:182} 300. {item:8846} grows near demon and satyr camps: pull carefully. Quests here that need {skill:182}: Salve via Gathering (level 55, {npc:9528}; Alliance), Salve via Gathering (level 55, {npc:9529}; Horde). Zone level 48-55. Expect about 20 herbs for these 15 points.`
- `forever/professions/leatherworking`: `349 {item:2318} for {spell:2152}, {spell:3756} and {spell:3763} (210 of them for 75-150: pick them all now): {skill:393}: beasts of level 5-20. Skin {npc:1922}, {npc:525}, Prowler, {npc:524}, {npc:113} and {npc:822} here (level 5-20); the {skill:393} guide routes this.` → maybe `349 {item:2318} for {spell:2152}, {spell:3756} and {spell:3763} (210 of them for 75-150: pick them all now): {skill:393}: beasts of level 5-20. Skin {npc:1922}, Prowler, {npc:524}, {npc:113} and {npc:822} here (level 5-20); the {skill:393} guide routes this.`
- `forever/professions/leatherworking`: `{spell:3780} is yellow at 150 (yellow 145, green 155, grey 165): about 15 crafts to 158. Each takes 5 {item:4234} and 1 {item:2321}. Five {item:4234} a craft (beasts of level 28-40); the kits sell to vendors.` → maybe `{spell:3780} is yellow at 150 (yellow 145, green 155, grey 165): about 15 crafts to 158. Each takes 5 {item:4234} and 1 {item:2321}. Five {item:4234} a craft (beasts of level 28-40); the kits sell to vendors. If you got here without learning {spell:3780}, learn it now: an earlier step teaches it.`
- `forever/professions/mining`: `Mine every Gold (155, green), Mithril (175, green), {object:147516} (230, orange), Truesilver (230, orange) node you pass and circle the waypoints until {skill:186} 245. Smelting gives no points from here (the higher smelts are grey once learned): smelt to craft or sell, or sell the ore. {item:11099} smelts only at the {object:174824} in {area:1584} (8 ore a bar). Zone level 43-50. Expect about 40 nodes for these 15 points.` → maybe `Mine every Gold (155, green, rare), Mithril (175, green), {object:147516} (230, orange), Truesilver (230, orange) node you pass and circle the waypoints until {skill:186} 245. Smelting gives no points from here (the higher smelts are grey once learned): smelt to craft or sell, or sell the ore. {item:11099} smelts only at the {object:174824} in {area:1584} (8 ore a bar). Zone level 43-50. Expect about 40 nodes for these 15 points.`
- `forever/professions/mining`: `Small Thorium & Rich Thorium: {zone:1452} (275-300)` → maybe `Small Thorium & Rich Thorium: {zone:1423} (275-300)`
- `forever/professions/mining`: `Mine every Truesilver (230, yellow), Small Thorium (245, yellow), Rich Thorium (275, orange) node you pass and circle the waypoints until {skill:186} 300. Smelting gives no points from here (the higher smelts are grey once learned): smelt to craft or sell, or sell the ore. Zone level 55-60. Expect about 40 nodes for these 25 points.` → maybe `Mine every Truesilver (230, yellow), Small Thorium (245, yellow), Rich Thorium (275, orange) node you pass and circle the waypoints until {skill:186} 300. Smelting gives no points from here (the higher smelts are grey once learned): smelt to craft or sell, or sell the ore. Zone level 53-60. Expect about 30 nodes for these 25 points.`
- `forever/professions/mining`: `Rich Thorium, Truesilver`
- `forever/professions/mining`: `Rich Thorium`
- `forever/professions/mining`: `Small Thorium, Rich Thorium`
- `forever/professions/skinning`: `Prideclaw, {npc:250928}`
- `forever/professions/skinning`: `Galestrider, Cloudrunner` → maybe `Cloudrunner, Galestrider`
- `forever/professions/skinning`: `Galestrider, Prideclaw`
- `forever/professions/skinning`: `Kill and skin Coyote (10), {npc:833} (11), {npc:454} (12), Goretusk (14), {npc:547} (15) along the loop until {skill:393} 100; loot each corpse, then skin it, and skin the highest-level beasts your skill allows. A beast of level L needs skill (L-10)x10 up to level 20 and Lx5 above. Zone level 10-20. Expect about 120 beasts for these 50 points.` → maybe `Kill and skin Coyote (10), {npc:833} (10), {npc:454} (12), Goretusk (14), {npc:547} (15) along the loop until {skill:393} 100; loot each corpse, then skin it, and skin the highest-level beasts your skill allows. A beast of level L needs skill (L-10)x10 up to level 20 and Lx5 above. Zone level 10-20. Expect about 120 beasts for these 50 points.`
- `forever/professions/skinning`: `Coyote, {npc:454}`
- `forever/professions/skinning`: `{npc:833}, Coyote`
- `forever/professions/skinning`: `Kill and skin {npc:3823} (19), {npc:3809} (21, needs 105), {npc:3817} (21, needs 105) along the loop until {skill:393} 125; loot each corpse, then skin it, and skin the highest-level beasts your skill allows. A beast of level L needs skill (L-10)x10 up to level 20 and Lx5 above. Zone level 18-30. Expect about 30 beasts for these 25 points.` → maybe `Kill and skin {npc:3823} (19), {npc:3809} (20), {npc:3817} (21, needs 105) along the loop until {skill:393} 125; loot each corpse, then skin it, and skin the highest-level beasts your skill allows. A beast of level L needs skill (L-10)x10 up to level 20 and Lx5 above. Zone level 18-30. Expect about 30 beasts for these 25 points.`
- `forever/professions/skinning`: `Kill and skin {npc:3823} (19), {npc:3809} (21), {npc:3817} (21), {npc:3810} (25), {npc:3818} (26, needs 130), {npc:3811} (29, needs 145) along the loop until {skill:393} 150; loot each corpse, then skin it, and skin the highest-level beasts your skill allows. A beast of level L needs skill (L-10)x10 up to level 20 and Lx5 above. Zone level 18-30. Expect about 40 beasts for these 25 points.` → maybe `Kill and skin {npc:3823} (19), {npc:3809} (20), {npc:3817} (21), {npc:3810} (25), {npc:3818} (26, needs 130), {npc:3811} (29, needs 145) along the loop until {skill:393} 150; loot each corpse, then skin it, and skin the highest-level beasts your skill allows. A beast of level L needs skill (L-10)x10 up to level 20 and Lx5 above. Zone level 18-30. Expect about 40 beasts for these 25 points.`
- `forever/professions/skinning`: `Beasts 30-39: {zone:1434} (175-200)` → maybe `Beasts 29-39: {zone:1434} (175-200)`
- `forever/professions/skinning`: `Kill and skin {npc:1150} (30), {npc:683} (30), {npc:855} (30), {npc:681} (30), {npc:688} (31), {npc:1108} (32), Panther (32), {npc:682} (32), {npc:685} (33), {npc:689} (34), {npc:1085} (34), {npc:686} (35), {npc:1151} (35), {npc:1152} (35), {npc:854} (36, needs 180), {npc:684} (37, needs 185), {npc:690} (39, needs 195) along the loop until {skill:393} 200; loot each corpse, then skin it, and skin the highest-level beasts your skill allows. A beast of level L needs skill (L-10)x10 up to level 20 and Lx5 above. Zone level 30-45. Expect about 30 beasts for these 25 points.` → maybe `Kill and skin {npc:681} (29), {npc:1150} (30), {npc:683} (30), {npc:855} (30), {npc:688} (31), {npc:1108} (32), Panther (32), {npc:682} (32), {npc:685} (33), {npc:689} (34), {npc:1085} (34), {npc:686} (35), {npc:1151} (35), {npc:1152} (35), {npc:854} (36, needs 180), {npc:684} (37, needs 185), {npc:690} (39, needs 195) along the loop until {skill:393} 200; loot each corpse, then skin it, and skin the highest-level beasts your skill allows. A beast of level L needs skill (L-10)x10 up to level 20 and Lx5 above. Zone level 30-45. Expect about 30 beasts for these 25 points.`
- `forever/professions/skinning`: `Beasts 45-48: {zone:1447} (225-250)`
- `forever/professions/skinning`: `Kill and skin {npc:8759} (45), {npc:6375} (46, needs 230), {npc:6377} (48, needs 240) along the loop until {skill:393} 250; loot each corpse, then skin it, and skin the highest-level beasts your skill allows. A beast of level L needs skill (L-10)x10 up to level 20 and Lx5 above. Zone level 45-55. Expect about 30 beasts for these 25 points.` → maybe `Kill and skin {npc:3823} (19), {npc:3809} (20), {npc:3817} (21, needs 105) along the loop until {skill:393} 125; loot each corpse, then skin it, and skin the highest-level beasts your skill allows. A beast of level L needs skill (L-10)x10 up to level 20 and Lx5 above. Zone level 18-30. Expect about 30 beasts for these 25 points.`
- `forever/professions/tailoring`: `{item:7053} is orange at 150 (yellow 160, green 175, grey 190): about 22 crafts to 170. Each takes 3 {spell:3839}, 2 {item:6260} and 2 {item:2321}. Make the 66 {spell:3839} first. Its recipe is the one bought above; it is the cheapest way through these points in the data.` → maybe `{item:7053} is orange at 150 (yellow 160, green 175, grey 190): about 22 crafts to 170. Each takes 3 {spell:3839}, 2 {item:6260} and 2 {item:2321}. Make the 66 {spell:3839} first. Its recipe is the one bought above; it is the cheapest way through these points in the data. If you got here without learning {spell:3839}, learn it now: an earlier step teaches it.`
- `forever/reputation/cenarion-circle`: `Silithyst`
- `forever/reputation/cenarion-circle`: `Optional, 100 reputation once: {quest:9419}. Your side's camp sits by a hive: {npc:17080}'s by {area:2743} (Alliance), {npc:17079}'s by {area:2744} (Horde). Silithyst rises from glowing geysers around the desert: walk through one, carry the Silithyst to your camp's Silithyst Extractor, then talk to the camp's leader. It is a world PvP objective: players of the other side can take it from you.`
- `forever/reputation/cenarion-circle`: `deliver Silithyst at the extractor`
- `forever/reputation/centaur-clans`: `three Tears of Theradras`
- `forever/reputation/hydraxian-waterlords`: `{item:17333} to douse the {area:2717}'s runes, the reusable {item:22754} at Revered and a fire resistance ring.`
- `forever/reputation/hydraxian-waterlords`: `{npc:13278} stands on a small island off the east coast of {zone:1447}; swim out to him. Everyone starts Neutral with the Waterlords, and nearly all of their reputation comes from killing the servants of fire, air and earth: the quests themselves pay nothing until the last one. Take both quests: the chain goes on only when both are done. Everything past Honored happens in the {area:2717}, a raid of 40 that is not among the first raids Blizzard has announced for Forever; until it opens, Honored is as far as the Waterlords go. The numbers in this guide leave out the Legacy perk Diplomat, which adds up to 10%.`
- `forever/reputation/hydraxian-waterlords`: `Dust Stormers and Desert Rumblers drift around the {area:2740} in the north-west of {zone:1451}. Each kill also pays 5 reputation while you are Neutral or Friendly, so stay if you mean to farm (next steps).`
- `forever/reputation/hydraxian-waterlords`: `Use the {item:17310} on a {npc:8521} or a {npc:8522}: it turns into a {npc:13279}. Kill the surge and loot its {item:17309}. Twelve are needed, and the vial must still be in your bags at the turn-in.`
- `forever/reputation/hydraxian-waterlords`: `{item:17310}, on the poisoned elementals`
- `forever/reputation/hydraxian-waterlords`: `Back to {npc:13278}`
- `forever/reputation/hydraxian-waterlords`: `{npc:9816} is a boss in Upper Blackrock Spire, inside {area:254}: a group of up to ten, and someone needs the {item:12344} to open the door. He drops the Eye and pays 50 reputation per kill up to 11,999 of 12,000 Honored. {npc:9017} in {area:1584} pays 15 the same way.` → maybe `{npc:9816} is a boss in Upper Blackrock Spire, inside {area:254}: a group of up to ten, and someone needs the {item:12344} to open the door. He pays 50 reputation per kill up to 11,999 of 12,000 Honored.`
- `forever/reputation/hydraxian-waterlords`: `{quest:6821}: raid of ten` → maybe `{npc:9816}: raid of ten`
- `forever/reputation/hydraxian-waterlords`: `{npc:14387} in {area:254} attunes you to the {area:2717}: bring him a {item:18412} from beside the {area:2717}'s portal at the bottom of {area:1584}. Once attuned, he can send you straight into the {area:2717}.`
- `forever/reputation/hydraxian-waterlords`: `{item:18412}, at the portal in {area:1584}`
- `forever/reputation/hydraxian-waterlords`: `{quest:6822} is a raid of 40. Kill one {npc:11658}, {npc:11668}, {npc:11673} and {npc:12101} for {npc:13278}. Every elemental there pays: Firewalkers, Flameguards, Lava Elementals, Lava Reavers and Molten Destroyers 40, Firelords, Lava Surgers, Molten Giants and Ancient Core Hounds 20, up to 11,999 of 12,000 Honored; about 3,360 for a full clear of the trash. The bosses pay 100 each ({npc:11988} 150, {npc:11502} 200).` → maybe `{npc:227939} is a raid of 40 and not open on Forever yet. Once it is: every elemental there pays, Firewalkers, Flameguards, Lava Elementals, Lava Reavers and Molten Destroyers 40, Firelords, Lava Surgers, Molten Giants and Ancient Core Hounds 20, up to 11,999 of 12,000 Honored; about 3,360 for a full clear of the trash.\nHonored to Revered is 12,000 reputation. The trash still counts, so a full clear pays about 3,360 plus 700 from the seven bosses, 150 from {npc:11988} and 200 from {npc:11502}: about three clears. {npc:9017} (15) and {npc:9816} (50) count too while you are Honored. The trash stops at 11,999 of 12,000 Honored; the bosses carry you over.`
- `forever/reputation/hydraxian-waterlords`: `{npc:11658}: raid of 40`
- `forever/reputation/hydraxian-waterlords`: `Neutral to Honored is 9,000 reputation, and {quest:6823} asks for Honored. One {area:2717} clear pays about 4,000 of it. Without a raid it comes from the elementals: 5 per {npc:11744}, {npc:11746} or {npc:7032} (the {zone:1428}), about 1,800 kills from Neutral. They stop at 5,999 of 6,000 Friendly, one point short, so the last point needs a kill that still counts there: {npc:14478}, a rare air elemental in the {area:2740} (25), or {npc:9017} at the {object:174825} in {area:1584} (15, a five-player dungeon). Those two and {npc:9816} keep paying through Honored as well.` → maybe `Everyone starts Neutral with the Waterlords, and their reputation comes from killing the servants of fire, air and earth. {npc:13278}'s quests aren't offered on Forever yet: they come back when the {area:2717} opens. The numbers in this guide leave out the Legacy perk Diplomat, which adds up to 10%.\nNeutral to Honored is 9,000 reputation. It comes from the elementals: 5 per {npc:11744} or {npc:11746}, which drift around the {area:2740} in the north-west of {zone:1451}, or {npc:7032} (the {zone:1428}), about 1,800 kills from Neutral. They stop at 5,999 of 6,000 Friendly, one point short, so the last point needs a kill that still counts there: {npc:14478}, a rare air elemental in the {area:2740} (25), or {npc:9017} at the {object:174825} in {area:1584} (15, a five-player dungeon). Those two keep paying through Honored as well.`
- `forever/reputation/hydraxian-waterlords`: `Back to {npc:13278}. {quest:6823} is done the moment you are Honored.`
- `forever/reputation/hydraxian-waterlords`: `{npc:12118}, {npc:12259}, {npc:12264} and {npc:12098} are {area:2717} bosses: each drops his hand for the quest.`
- `forever/reputation/hydraxian-waterlords`: `{item:17332}: raid of 40`
- `forever/reputation/hydraxian-waterlords`: `Hand in the hands, then dive under the surf at the southern foot of the island: {object:179551} holds your ring and pays the only quest reputation the Waterlords give, 200. From now on, while you are Honored or better, the Duke hands you {item:17333}: pour it on a rune in the {area:2717} to douse it. With every rune doused, {npc:12018} comes out, and after him {npc:11502}.`
- `forever/reputation/hydraxian-waterlords`: `{item:17333}, ask the Duke`
- `forever/reputation/hydraxian-waterlords`: `Honored to Revered is 12,000 reputation. The trash still counts, so a full clear pays about 3,360 plus 700 from the seven bosses, 150 from {npc:11988} and 200 from {npc:11502}: about three clears. {npc:9017} (15) and {npc:9816} (50) count too while you are Honored. The trash stops at 11,999 of 12,000 Honored; the bosses carry you over.` → maybe `{npc:227939} is a raid of 40 and not open on Forever yet. Once it is: every elemental there pays, Firewalkers, Flameguards, Lava Elementals, Lava Reavers and Molten Destroyers 40, Firelords, Lava Surgers, Molten Giants and Ancient Core Hounds 20, up to 11,999 of 12,000 Honored; about 3,360 for a full clear of the trash.\nHonored to Revered is 12,000 reputation. The trash still counts, so a full clear pays about 3,360 plus 700 from the seven bosses, 150 from {npc:11988} and 200 from {npc:11502}: about three clears. {npc:9017} (15) and {npc:9816} (50) count too while you are Honored. The trash stops at 11,999 of 12,000 Honored; the bosses carry you over.`
- `forever/reputation/hydraxian-waterlords`: `At Revered the Duke gives you the {item:22754}: it does the {item:17333}'s work and is not used up, so you never come back for another vial.`
- `forever/reputation/ravenholdt`: `{item:275709}, in Anastasia's Stash upstairs`
- `forever/alliance/02-westfall`: `On the way south from the {area:916} to {area:107}: Harvest Watchers (level 14-15) and Golems work the fields west of the road; they drop the isosprings, gyrostabilizers, {item:732} and sometimes a {item:255155}. {npc:573}, a level 20 rare, walks these fields: leave it alone.` → maybe `On the way south from the {area:916} to {area:107}: Harvest Watchers (level 14-15) work the fields west of the road. Stick to them: they are the only mechanicals that count for {quest:9}, and they drop everything else here too: the isosprings, gyrostabilizers, {item:732} and sometimes a {item:255155}. Harvest Golems drop some of the parts but don't count, and the Harvest Reapers (17) are too high. {npc:573}, a level 20 rare, walks these fields: leave it alone.`
- `forever/alliance/03-darkshore-return`: `Moonstalker Sires prowl the woods around the glaive. The {object:12666} sits at the bottom of the crater; {npc:3584} stands on its north side. For {quest:948}'s quest, use the {item:5251} at the bottom of the crater: it makes the {object:10076}, and you hand the quest in to the bowl.` → maybe `Moonstalker Sires prowl the woods around the glaive. The {object:12666} sits at the bottom of the crater. For {quest:948}'s quest, use the {item:5251} at the bottom of the crater: it makes the {object:10076}, and you hand the quest in to the bowl.`
- `forever/alliance/03-darkshore-return`: `{npc:3692} hides in the hills east of the {area:449}. Help him back to the road; he fights on his way out. {npc:3693} takes the escort in {area:442} on the next visit there.` → maybe `Help {npc:3692} back to the road; he fights on his way out. {npc:3693} takes the escort in {area:442} on the next visit there.`
- `forever/alliance/05-duskwood`: `Back to the {area:69} gryphon master: fly to {area:42} for {zone:1431}'s second loop.` → maybe `Fly to {area:42} for {zone:1431}'s second loop: from {area:69}'s gryphon master if you come from the Redridge guide.`
- `forever/alliance/05-duskwood`: `{area:69} flight master`
- `forever/alliance/06-ashenvale`: `{quest:1009} walks the northern tip of the {area:414} with Wrathtail guards.`
- `forever/alliance/06-wetlands`: `{quest:98283}, an elite raptor, on the {zone:1437} loop of the {zone:1424} guide` → maybe `{quest:98283}, an elite raptor called out with a {npc:271334}'s flesh, on the {zone:1437} loop of the {zone:1424} guide`
- `forever/alliance/06-wetlands`: `{npc:2094}: the crate for {npc:270637}, on the {zone:1437} loop of the {zone:1424} guide`
- `forever/alliance/30-40/01-hillsbrad-foothills`: `The whelps nest in the hills north-east of the {area:1036}; {quest:98283} prowls further north, and the Razormaw raptors hunt the highlands on the way north to {area:205}.\n{quest:98283} is elite: grouping up is advised.` → maybe `The whelps nest in the hills north-east of the {area:1036}, and the Razormaw raptors hunt the highlands on the way north to {area:205}. The Maddened Rotclaws that roam these hills and the {area:1025} drop the {item:280331} that calls {quest:98283} out.\n{quest:98283} is elite: grouping up is advised.`
- `forever/alliance/30-40/01-hillsbrad-foothills`: `Maddened Rotclaws roam the {area:1025} around {npc:1244}; one of them drops the flesh. {npc:1244} takes the quest only with {quest:98283}'s head too.`
- `forever/alliance/30-40/01-hillsbrad-foothills`: `These are elite mobs: grouping up is encouraged, look for people to do it with. The {npc:271481} is held at the far west end of the {object:147516} ruins, past level 27-30 elite dwarves, and {npc:1364} (34, elite) can be among them. Lead it east out of the ruins, then hand it in to {npc:1072} in the camp. Skip it if you are alone.` → maybe `These are elite mobs: grouping up is encouraged, look for people to do it with. The {npc:275049} is held at the far west end of the {object:147516} ruins, past level 27-30 elite dwarves, and {npc:1364} (34, elite) can be among them. Lead it east out of the ruins, then hand it in to {npc:1072} in the camp. Skip it if you are alone.`
- `forever/alliance/30-40/01-hillsbrad-foothills`: `{npc:270637}: {npc:2094}'s crate, from {area:150}`
- `forever/alliance/30-40/02-desolace`: `Use {npc:11596}'s {item:13892} on an Aged, Dying or {npc:4702}: it becomes a tamed kodo that follows you. Walk it back to {npc:11596}'s camp; there, talk to the kodo: that counts it and lets you tame the next. Five kodos, one at a time; Aged Kodos also drop the hides, and the Scorpashi Lashers that hunt around the graveyard carry the venom. Careful: the Ancient Kodos (36-37) hit hard: tame them, and fight only the Aged Kodos for the hides.` → maybe `Use {npc:11596}'s {item:13892} on an Aged, Dying or {npc:4702}: it becomes a tamed kodo that follows you. Walk it back to {npc:11596}'s camp; there, talk to the kodo: that counts it and lets you tame the next. Five kodos, one at a time. Careful: the Ancient Kodos (36-37) hit hard: tame them, don't fight them.`
- `forever/alliance/30-40/03-ashenvale`: `{zone:1453} flight master`
- `forever/alliance/30-40/04-stranglethorn-vale`: `The adult tigers prowl the hills just south and west of the camp.`
- `forever/alliance/30-40/04-stranglethorn-vale`: `From {area:415} head north-west into the hills: the {quest:1738} is a glowing tree north of the road to {area:413}. If you took {quest:65602}, the {item:190309} lies in a house among the trees north of {area:413} (26.6,22.0). Then take the road west to Stonetalon.` → maybe `From {area:415} head north-west into the hills: the {quest:1738} is a glowing tree north of the road to {area:413}. If you took {quest:65602}, the {item:190309} lies in a house among the trees north of {area:413} (26.6,22.0): light the {item:190307} from the table outside at a campfire and throw it onto the archaeologist's cart outside the house, which draws the figure in the house away so you can take the figurine upstairs. Then take the road west to Stonetalon.`
- `forever/alliance/30-40/04b-stranglethorn-vale`: `North along the coast to the ruins on the hill: the last two tablets lie there. {npc:268992}, a goblin, is caged beside the third tablet: any Bloodscalp can drop his {item:277957}, then lead him out of the ruins. The Stolen Shipments lie at the ruins' east edge. Pick up Green Hills pages as they drop.\nCareful: the Bloodscalp Berserkers, Headhunters and Witch Doctors (36-37) hold the ruins' core: pull them one at a time.` → maybe `North along the coast to the ruins on the hill: the last two tablets lie there. {npc:268992}, a goblin, is caged beside the third tablet: any Bloodscalp can drop his {item:277957}. The Stolen Shipments lie at the ruins' east edge. Pick up Green Hills pages as they drop.\nCareful: the Bloodscalp Berserkers, Headhunters and Witch Doctors (36-37) hold the ruins' core: pull them one at a time.`
- `forever/alliance/30-40/05-arathi-highlands`: `For characters of 36 to 38. {area:327}, where the naga and the professor's water elementals are 38-40, is a group stop: skip it if you are alone.` → maybe `{zone:1435} first, then north to {area:271}, Alterac and Arathi. For characters of 36 to 38. {area:327}, where the naga and the professor's water elementals are 38-40, is a group stop: skip it if you are alone.`
- `forever/alliance/30-40/05-arathi-highlands`: `{area:35} flight master`
- `forever/alliance/30-40/05-arathi-highlands`: `Hay Weevils crawl about the north end of {quest:681}'s farm: catch one with the tool from {npc:217412}'s {item:213565}.` → maybe `Hay Weevils crawl about the north end of {quest:681}'s farm: open {npc:217412}'s {item:213565} and use its {item:213562} on one. Don't kill it.`
- `forever/alliance/30-40/05-arathi-highlands`: `South from {area:318}, past {area:314}, to {area:317} in the hills: the Witch Doctors stand among the huts and the Shadow Hunters guard the far end of the valley. Every troll can drop a tusk. Careful: Witherbark Goliaths (35, elite) walk the far end with the Shadow Hunters: pull the Hunters out to you one at a time, away from the Goliaths.` → maybe `South from {area:318}, past {area:314}, through {area:317} to the far end of the valley: the Shadow Hunters there drop the knife, and the trolls packed around them give most of the tusks. Then the Witch Doctors among the huts for the pouches, on the way back out towards {npc:2712}. Careful: Witherbark Goliaths (35, elite) walk the far end with the Shadow Hunters: pull the Hunters out to you one at a time, away from the Goliaths.`
- `forever/alliance/30-40/06b-desolace`: `{area:144} flight master`
- `forever/alliance/30-40/06b-desolace`: `A {npc:217590} crawls about the {area:596}: catch one with the tool from {npc:217412}'s {item:213565}.`
- `forever/alliance/30-40/06b-desolace`: `{npc:12277} is held in the centaur camp west of the graveyard. Free her and keep her alive on the walk out; she stops by the graveyard.\nCareful: The scripted groups are linked and only appear during the escort, so you cannot clear them in advance or pull them one at a time. Clearing the normal centaurs on the path before you start does help.` → maybe `{npc:12277} is held in the centaur camp west of the graveyard. Free her and keep her alive on the walk out; she stops by the graveyard.\nCareful: six centaurs attack during the escort, and you can't clear them beforehand: they appear only during the escort and come linked. In players' recordings 14 of 30 people who took it failed at least once. Bring a friend, or skip it if you are alone. Clearing the normal centaurs on the path before you start does help.`
- `forever/alliance/40-50/01-stranglethorn-vale`: `An {npc:217588} crawls in the jungle south-east of Nesingwary's camp, on the way to the {area:99}: catch one with the tool from {npc:217412}'s {item:213565}.` → maybe `An {npc:217588} crawls in the jungle south-east of Nesingwary's camp, on the way to the {area:99}: open {npc:217412}'s {item:213565} and use its {item:213562} on one. Don't kill it.`
- `forever/alliance/40-50/01b-riverglades`: `The cultists fill the streets and fields of {area:16723}. Start at the ritual circles in the middle (fill Claire's catalyst there), work west through the burnt houses to the edge of town, then back north-east to the loose soil west of Elbrim's farm: bury the {item:266148} the Twilight Raiders drop there. The charms, pages and finger bones drop from the cultists.\nKeep the {item:4338} they drop: {npc:263613} in {area:16724} asks for twenty when you are back there. Now and then a cultist drops the {quest:94885}: right-click it to start the quest.\nCareful: {npc:256899}, an elite ogre (level 41), walks the western streets of {area:16723}, around 44-47,47-52. Pull the cultists out towards you and let him pass; players died here more than anywhere else in the zone.\n{npc:263380}, the river's elite (level 42), can wander up from the south-western fields: let him pass.` → maybe `The cultists fill the streets and fields of {area:16723}. Start at the ritual circles in the middle (fill Claire's catalyst there), then work west through the burnt houses to the edge of town. The charms, pages and finger bones drop from the cultists; keep the {item:266148} the Twilight Raiders drop: five, one for each grave west of Elbrim's farm.\nKeep the {item:4338} they drop: {npc:263613} in {area:16724} asks for twenty when you are back there. Now and then a cultist drops the {quest:94885}: right-click it to start the quest.\nCareful: {npc:256899}, an elite ogre (level 41), walks the western streets of {area:16723}, around 44-47,47-52. Pull the cultists out towards you and let him pass; players died here more than anywhere else in the zone.\n{npc:263380}, the river's elite (level 42), can wander up from the south-western fields: let him pass.`
- `forever/alliance/40-50/01b-riverglades`: `{object:621813}, west of Elbrim's farm: each grave takes one of the {item:266148} the Twilight Raiders drop, so loot five first` → maybe `{object:621813}, west of Elbrim's farm: each grave takes one of the {item:266148} the Twilight Raiders drop`
- `forever/alliance/40-50/01b-riverglades`: `{item:268505}, the southern ship` → maybe `Plant a {item:268505} on the southern ship`
- `forever/alliance/40-50/01b-riverglades`: `the middle ship`
- `forever/alliance/40-50/01b-riverglades`: `the northern ship`
- `forever/alliance/40-50/01b-riverglades`: `The {npc:260244} prowls the shallows south-west of the port, below the murlocs' beaches. {npc:257001}, an elite, walks the shore close by: give him room.`
- `forever/alliance/40-50/04-tanaris`: `The little turtle {npc:5955} wanders the west edge of the {quest:3362}, most often where the arrow leads: take him from the edge and leave the Thistleshrubs (48-50) alone. Lead him home to his wife {npc:6015}, by the water just east of {area:977}: he walks slowly and the desert's beasts go for him, so keep him alive.` → maybe `Lead {npc:5955} home to his wife {npc:6015}, by the water just east of {area:977}: he walks slowly and the desert's beasts go for him, so keep him alive.`
- `forever/alliance/40-50/06-searing-gorge`: `To {zone:1455}`
- `forever/alliance/40-50/06-searing-gorge`: `{zone:1455} flight master`
- `forever/alliance/40-50/06-searing-gorge`: `With your group, look for Taskmasters on the open ledges. Stay on the surface; don't follow the arrow into the {area:1443}.`
- `forever/alliance/40-50/07-un-goro-crater`: `For characters of 49 to 50, but most quests here are level 51-53: on purpose, for their experience. This first visit keeps to the crater's eastern half, where the beasts are 48-52, so pull them one at a time; the pylons, the bones and the hive wait for the later Un'Goro visit at about 54.` → maybe `{zone:1446} first ({area:976} hand-ins), then into Un'Goro. For characters of 49 to 50, but most quests here are level 51-53: on purpose, for their experience. This first visit keeps to the crater's eastern half, where the beasts are 48-52, so pull them one at a time; the pylons, the bones and the hive wait for the later Un'Goro visit at about 54.`
- `forever/alliance/40-50/07-un-goro-crater`: `{zone:1455} flight master`
- `forever/alliance/50-60/03-winterspring`: `{area:489} flight master`
- `forever/alliance/50-60/04-western-plaguelands`: `Use the {item:12627} by the grain silos to draw out Temporal Parasites. {quest:5154} is one of the musty tomes in the town hall. Every skeleton in town drops {quest:5537}.\nCareful: the Temporal Parasites are 55-57, and Skeletal Warlords and Flesh Golems (57, elites) walk the streets: draw the parasites out by the silos, one at a time, and let the elites pass.\n{npc:1852} is elite: grouping up is advised. He guards his phylactery in the middle of Andorhal.` → maybe `{quest:5154} is one of the musty tomes in the town hall. Every skeleton in town drops {quest:5537}.\nCareful: Skeletal Warlords and Flesh Golems (57, elites) walk the streets: let them pass.\n{npc:1852} is elite: grouping up is advised. He guards his phylactery in the middle of Andorhal.`
- `forever/alliance/50-60/06-silithus`: `{npc:17082}, at the Alliance tents: for {npc:17080} at {area:2743}`
- `forever/alliance/50-60/06-silithus`: `{npc:17080} camps outside {area:2743}, the western hive. Pick up a Silithyst at one of the red geysers nearby and carry it to the Alliance extractor at his camp.\nCareful: You lose the Silithyst if you mount, stealth, use {spell:642}, {spell:5384} or Vanish. Blink and {spell:17} do not drop it.`
- `forever/alliance/50-60/06-silithus`: `Bring a Silithyst to the Alliance extractor`
- `forever/alliance/dwarf/01-dun-morogh`: `Sit by Eric's campfire (type /sit) and wait for the buff. With a profession learned, Eric also offers its Camping 101, which its trainer takes: blacksmithing with {npc:1241} and {skill:129} with {npc:2326} in {area:131}, mining and engineering at {area:189}.` → maybe `Sit by Eric's campfire (type /sit) and wait for the buff. With a profession learned, Eric also offers its Camping 101, which its trainer takes: blacksmithing with {npc:1241} and {skill:129} with {npc:2326} in {area:131}, mining and engineering at {area:189}, fishing with {npc:1700} by {area:137}, herbalism, skinning, leatherworking and tailoring in {zone:1455}. In {zone:1455} the alchemy and enchanting trainers give their own.`
- `forever/alliance/dwarf/01-dun-morogh`: `Follow the road all the way east to the {area:806} at the {area:38} tunnel.`
- `forever/alliance/dwarf/01-dun-morogh`: `{npc:1960} waits at the {area:808}, north of the South Gate; the dwarven corpse lies up the pass to the west of him.`
- `forever/alliance/gnome/01-dun-morogh`: `{npc:257446}, inside {area:77}`
- `forever/alliance/gnome/01-dun-morogh`: `Iceclaw Bear Pendants, from the Frostmane Troll Whelps on the slopes above the camp`
- `forever/alliance/gnome/01-dun-morogh`: `Back to {npc:257446} in {area:77}. He gives you the {item:6635}: take the rubble-marked path that climbs west from the south of the valley to the Spirit Stone on the ridge, drink the Sapta beside it and speak to the {npc:5891}, then bring its {item:6656} back to Teo.`
- `forever/alliance/gnome/01-dun-morogh`: `{item:6635}, beside the Spirit Stone`
- `forever/alliance/gnome/01-dun-morogh`: `{npc:257446}: {npc:5873} and your {item:5175}`
- `forever/alliance/gnome/01-dun-morogh`: `Sit by Eric's campfire (type /sit) and wait for the buff. With a profession learned, Eric also offers its Camping 101, which its trainer takes: blacksmithing with {npc:1241} and {skill:129} with {npc:2326} in {area:131}, mining and engineering at {area:189}.` → maybe `Sit by Eric's campfire (type /sit) and wait for the buff. With a profession learned, Eric also offers its Camping 101, which its trainer takes: blacksmithing with {npc:1241} and {skill:129} with {npc:2326} in {area:131}, mining and engineering at {area:189}, fishing with {npc:1700} by {area:137}, herbalism, skinning, leatherworking and tailoring in {zone:1455}. In {zone:1455} the alchemy and enchanting trainers give their own.`
- `forever/alliance/gnome/01-dun-morogh`: `Follow the road all the way east to the {area:806} at the {area:38} tunnel.`
- `forever/alliance/gnome/01-dun-morogh`: `{npc:1960} waits at the {area:808}, north of the South Gate; the dwarven corpse lies up the pass to the west of him.`
- `forever/alliance/human/01-elwynn-forest`: `{npc:263399} camps north-east of the inn. With a profession learned, he also offers its Camping 101, which its trainer takes: skinning, leatherworking and fishing on the lake shore, {skill:129} and blacksmithing in {area:87}.` → maybe `{npc:263399} camps north-east of the inn. With a profession learned, he also offers its Camping 101, which its trainer takes: skinning, leatherworking and fishing on the lake shore, {skill:129} and blacksmithing in {area:87}, herbalism and alchemy back in {area:24}, tailoring at the {area:88}, mining, engineering and enchanting in {zone:1453}.`
- `forever/alliance/nightelf/01-teldrassil`: `With a profession learned, {npc:265811} also offers its Camping 101, which its trainer takes: alchemy and herbalism beside {npc:6286}, {skill:129} with {npc:6094} in the inn, skinning and leatherworking at the Maneweavers' camp on the road west.` → maybe `With a profession learned, {npc:265811} also offers its Camping 101, which its trainer takes: alchemy and herbalism beside {npc:6286}, {skill:129} with {npc:6094} in the inn, skinning and leatherworking at the Maneweavers' camp on the road west, fishing and tailoring in {zone:1457}, enchanting north of the city, blacksmithing, mining and engineering in {area:442}.`
- `forever/alliance/skyborne/01-zephras-isle`: `With a profession learned, {npc:263664} also offers its Camping 101, which its trainer in {area:16624} takes on the village round.` → maybe `With a profession learned, {npc:263664} also offers its Camping 101, which its trainer in {area:16624} takes on the village round. {quest:93159} has his own for engineers.`
- `forever/class/warlock/incubus-alliance`: `The house stands alone in the trees of north-western {zone:1440}, north-west of Ordil'Aran and well north of {area:413}: do it on the same trip as the {quest:1738}. Take the {item:190307} from the table outside, light it at a campfire (a {object:29784} of your own, or Talen's fire on {area:414}), and go straight back: the {item:190308} burns out after five minutes, so a fire of your own beside the house is quickest. Without it the figure in the house stops you. The figurine is upstairs.` → maybe `The house stands alone in the trees of north-western {zone:1440}, north-west of Ordil'Aran and well north of {area:413}: do it on the same trip as the {quest:1738}. Take the {item:190307} from the table outside, light it at a campfire (a {object:29784} of your own, or Talen's fire on {area:414}), and go straight back: the {item:190308} burns out after five minutes, so a fire of your own beside the house is quickest. Throw the lit torch onto the archaeologist's cart outside the house: that draws the figure in the house away, and you take the figurine upstairs unseen.`
- `forever/class/shaman/spirit-totem`: `One each of {item:7069}, Fire, Earth and Water; all four trade, so the auction house is quickest. To farm them, {zone:1417} has the exiles near {area:320} (level 38-39, about one kill in eight to ten, respawn under seven minutes): Thundering Exiles south-east of it (air), Rumbling Exiles south-west (earth), Burning Exiles far to the north-west (fire), and the {npc:2794} far to the south-west (water, about one in seven). Water comes easier from the Patches of Elemental Water in {zone:1447} (two in five) or {npc:14269} by {area:69} in Redridge.` → maybe `One each of {item:7069}, Fire, Earth and Water; all four trade, so the auction house is quickest. To farm them, {zone:1417} has the exiles at its stone circles (level 38-39, respawn under seven minutes): Thundering Exiles south-east of {area:320} (air), Rumbling Exiles south-west of it (earth) and Burning Exiles far to the north-west (fire), about one kill in eight to ten each, and Cresting Exiles at the {area:333} in the north-east (water, in about one in five of the corpses you can loot). Leave the {npc:2794} in the south-west alone: it is elite. Water also comes from the Patches of Elemental Water in {zone:1447} (two in five) or {npc:14269} by {area:69} in Redridge.`
- `forever/class/shaman/spirit-totem`: `{item:7070}: the {npc:2794}, or {zone:1447}'s water patches` → maybe `{item:7070}: Cresting Exiles, or {zone:1447}'s water patches`
- `forever/horde/02-the-barrens`: `While you are in the camp: {npc:3429}'s Water Seekers and Thornweavers in its western half, the Hunters in the middle, the supply crates at its eastern end.\nCareful: Razormane Flesheaters and Berserkers (18-19) are elites; they stand in the camp's north-east, beside the supply crates: pull the quilboar away from them one at a time.` → maybe `While you are in the camp: {npc:3429}'s Water Seekers and Thornweavers in its western half, the Hunters in the middle, and, if you took his supplies with a group, the supply crates at its eastern end.\nCareful: Razormane Flesheaters and Berserkers (18-19) are elites; they stand in the camp's north-east, beside the supply crates: pull the quilboar away from them one at a time.`
- `forever/horde/02-the-barrens`: `In the camp, Water Seekers and Thornweavers hold the western half, Hunters the middle; the supply crates sit at its eastern end.\nPlainstriders here count toward the beaks.\nCareful: Razormane Flesheaters and Berserkers (18-19) are elites; they stand in the camp's north-east, beside the supply crates: pull the quilboar away from them one at a time.` → maybe `In the camp, Water Seekers and Thornweavers hold the western half, Hunters the middle; the supply crates (with a group only) sit at its eastern end.\nPlainstriders here count toward the beaks.\nCareful: Razormane Flesheaters and Berserkers (18-19) are elites; they stand in the camp's north-east, beside the supply crates: pull the quilboar away from them one at a time.`
- `forever/horde/02-the-barrens`: `The pools lie just north of {npc:3389}. Walk into the water to explore them; the Laden Mushrooms for Helbrim grow around them. Kill every Kolkar you pass for bracers. {npc:3394} stands in the Kolkar camp west of the pools.`
- `forever/horde/02-the-barrens`: `Still short of twelve? Sunscale Lashtails and Screechers roam the plains north-east of the Crossroads, on the way back south from {quest:881}'s lair.`
- `forever/horde/03-silverpine-forest`: `{npc:4949}, on his throne in Grommash Hold, takes the {item:14544} from {area:817}. His next errand is only a word with {npc:3216}, on this guide's last {zone:1454} walk.` → maybe `{npc:4949}, on his throne in Grommash Hold, takes the {item:14544} from {area:817}. His next errand is only a word with {quest:829}, on this guide's last {zone:1454} walk.`
- `forever/horde/05-stonetalon-mountains`: `{npc:12717} walks north up the strand to a naga brazier. Put the brazier out, then guard him through the naga waves until Vorsha is dead; the Wrathtail naga drop the heads {npc:12719} wants.` → maybe `{npc:12717} walks north up the strand to a naga brazier. Put the brazier out, then guard him through the naga waves until {npc:12940} is dead; the Wrathtail naga drop the heads {npc:12719} wants.`
- `forever/horde/07-ashenvale`: `Crossroads flight master`
- `forever/horde/07-ashenvale`: `Inside the hold, Troll Chests lie along the tunnels. {npc:12818} is held deep inside: free him and protect him all the way out, then he runs home to {area:428}.\nCareful: Two scripted ambushes occur, each made up of three Thistlefurs (a Shaman, a Pathfinder and an Avenger, Ursa or Den Watcher): the first when you come back to the tunnel's fork inside the cave, the second just beyond the gate where {npc:3987} roams.` → maybe `{npc:12818} is held deep inside Thistlefur Hold: free him and protect him all the way out, then he runs home to {area:428}.\nCareful: Two scripted ambushes occur, each made up of three Thistlefurs (a Shaman, a Pathfinder and an Avenger, Ursa or Den Watcher): the first when you come back to the tunnel's fork inside the cave, the second just beyond the gate where {npc:3987} roams.`
- `forever/horde/07-ashenvale`: `{area:485} detour warning: the arrow may miss the path up {area:2097}. If you are on the canyon floor, follow the path and rope bridges up {area:2097}. {npc:10646} is held captive beside {npc:10896} (29): clear the guards and {npc:10896} first, then free her and protect her on the walk down; Grimtotem ambushers come at you on the way.` → maybe `{area:485} detour warning: the arrow may miss the path up {area:2097}. If you are on the canyon floor, follow the path and rope bridges up {area:2097}. {npc:10896} (29) stands among his guards there: clear the guards, then {npc:10896}.`
- `forever/horde/07-ashenvale`: `West of Whitereach the wyverns nest on the {area:482} cliffs; the eggs lie in the nests. {npc:10427} waits on the east side of the nesting grounds: free him and keep him alive on the walk back to {area:2237}.\nCareful: Wyverns at level 28-29 fly overhead and can be pulled without warning. A group of three wyverns can ambush you once you pass the first pillar at the bottom. Highperch Patriarchs (30-31) and the rare Heartrazor (32) nest here too: pull around them.` → maybe `West of Whitereach the wyverns nest on the {area:482} cliffs; the eggs lie in the nests.\nCareful: Wyverns at level 28-29 fly overhead and can be pulled without warning. A group of three wyverns can ambush you once you pass the first pillar at the bottom. Highperch Patriarchs (30-31) and the rare Heartrazor (32) nest here too: pull around them.`
- `forever/horde/30-40/01-hillsbrad-foothills`: `Head south-west past {area:287} town to the {area:288}. Miners (26-27) work the tunnels; {npc:2305} (30) and {npc:2450} (29) are deep inside. Keep killing Miners until Samsa's thirty skulls are in your bags: most {area:287} humans drop one.` → maybe `Head south-west past {area:287} town to the {area:288}. The miners work inside the {area:288}, below the hill: go in at its mouth on the west side, where the arrow leads first. Miners (26-27) work the tunnels; {npc:2305} (30) and {npc:2450} (29) are deep inside. Keep killing Miners until Samsa's thirty skulls are in your bags: most {area:287} humans drop one.`
- `forever/horde/30-40/03-stranglethorn-vale`: `{area:2408} flight master`
- `forever/horde/30-40/03-stranglethorn-vale`: `{npc:268992} is held at the east edge of the {area:102}; the Stolen Shipments lie among the ruins around him. The Bloodscalp Scouts, Hunters and Mystics (34-35) there carry his {item:277957}. Then lead him out of the ruins: {npc:4631} in {area:35} takes the news and the shipments.\nCareful: Bloodscalp Berserkers and Headhunters (36-37) and Witch Doctors (37, casters) hold the ruins north and west of {npc:268992}, close to the northern shipments (around 24.9,9.6): pick the shipments in the southern ruins by {npc:268992} first, and pull one at a time if you go north.` → maybe `{npc:268992} is held at the east edge of the {area:102}; the Stolen Shipments lie among the ruins around him. The Bloodscalp Scouts, Hunters and Mystics (34-35) there carry his {item:277957}: {npc:4631} in {area:35} takes the shipments.\nCareful: Bloodscalp Berserkers and Headhunters (36-37) and Witch Doctors (37, casters) hold the ruins north and west of {npc:268992}, close to the northern shipments (around 24.9,9.6): pick the shipments in the southern ruins by {npc:268992} first, and pull one at a time if you go north.`
- `forever/horde/30-40/04-dustwallow-marsh`: `{npc:12277} is held in the Maraudine camp at the valley's western end; free her and escort her out east of the valley.\nCareful: The scripted groups are linked and only appear during the escort, so you cannot clear them in advance or pull them one at a time. Clearing the normal centaurs on the path before you start does help.` → maybe `{npc:12277} is held in the Maraudine camp at the valley's western end; free her and escort her out east of the valley.\nCareful: six centaurs attack during the escort, and you can't clear them beforehand: they appear only during the escort and come linked. In players' recordings 14 of 30 people who took it failed at least once. Bring a friend, or skip it if you are alone. Clearing the normal centaurs on the path before you start does help.`
- `forever/horde/40-50/01-stranglethorn-vale`: `The gorillas roam the valley around Unbagwa. The elders drop the giblets; any of them can drop a fang: keep ten for Unbagwa, whose Mokk (44) waits for your Stranglethorn stop at about 45.\nCareful: the Elder Mistvale Gorillas (40-41) stand close together in the valley: pull one at a time.` → maybe `The gorillas roam the valley around Unbagwa. The elders drop the giblets; any of them can drop a fang: if you will take {quest:348} with a group, keep ten for Unbagwa, whose Mokk (44) waits for your Stranglethorn stop at about 45.\nCareful: the Elder Mistvale Gorillas (40-41) stand close together in the valley: pull one at a time.`
- `forever/horde/40-50/01-stranglethorn-vale`: `Keep fangs from these same elders for Unbagwa.` → maybe `Keep fangs from these same elders for Unbagwa ({quest:348}, with a group).`
- `forever/horde/40-50/01-stranglethorn-vale`: `{npc:2491}, in the inn, {npc:2486}, beside it, and "Sea Wolf" MacKinley, on the top floor, offer these quests from level 40: pick them up now. Under 40, the {zone:1444} & {zone:1446} guide's {area:35} stop offers them again.` → maybe `{npc:2491}, in the inn, and "Sea Wolf" MacKinley, on the top floor, offer these quests from level 40: pick them up now. Under 40, the {zone:1444} & {zone:1446} guide's {area:35} stop offers them again.`
- `forever/horde/40-50/01-stranglethorn-vale`: `{npc:2486}: {quest:348}, Unbagwa's part on the {zone:1444} guide's {object:3202} stop` → maybe `{npc:2486}, beside the inn: Unbagwa's part on the {zone:1444} guide's {object:3202} stop`
- `forever/horde/40-50/01b-riverglades`: `West to {area:16723} again: {npc:260931}, a Twilight miner who wants out, waits at the town's eastern edge. Talk him round, then hand {npc:256710}'s quest in; one of the missing ogres stands a few steps west.` → maybe `West to {area:16723} again: {npc:260931}, a Twilight miner who wants out, waits inside the cave under the town's eastern edge, a floor below the street. Talk him round, then hand {npc:256710}'s quest in; one of the missing ogres stands a few steps west.`
- `forever/horde/40-50/01b-riverglades`: `{item:268505}, the southern ship` → maybe `Plant a {item:268505} on the southern ship`
- `forever/horde/40-50/01b-riverglades`: `the middle ship`
- `forever/horde/40-50/01b-riverglades`: `the northern ship`
- `forever/horde/40-50/01b-riverglades`: `The {npc:260244} prowls the shallows south-west of the port, below the murlocs' beaches. {npc:257001}, an elite, walks the shore close by: give him room.`
- `forever/horde/40-50/02-feralas`: `In {area:35}: {npc:2494} on the docks, {npc:2486} by the inn, {npc:2498} inside it, MacKinley, {npc:737} and {npc:773} upstairs.` → maybe `In {area:35}: {npc:2494} on the docks, {npc:2498} inside the inn, MacKinley, {npc:737} and {npc:773} upstairs.`
- `forever/horde/40-50/02-feralas`: `Under 40 on your first {area:35} visit? {npc:2491}, in the inn, {npc:2486}, beside it, and "Sea Wolf" MacKinley, on the top floor, have their quests for you now.` → maybe `Under 40 on your first {area:35} visit? {npc:2491}, in the inn, and "Sea Wolf" MacKinley, on the top floor, have their quests for you now.`
- `forever/horde/40-50/03-feralas`: `East through the {area:511}: the Firemane scouts and ash tails roam its northern edge with the Searing hatchlings and whelps; the scalebanes guard the dragon caves further south-east. Mok'Morokk's snuff, grog and strongbox lie in the dragonkin camps.` → maybe `East through the {area:511}: the Firemane scouts and ash tails roam its northern edge with the Searing hatchlings and whelps; the scalebanes guard the dragon caves further south-east. Mok'Morokk's snuff, grog and strongbox lie in the dragonkin camps. The {item:280092} grows in the bog just east of Mudsprocket.`
- `forever/horde/40-50/04-tanaris`: `{area:1099} flight master`
- `forever/horde/40-50/04-tanaris`: `{npc:5955} waits in the valley. Walk him all the way to his wife {npc:6015} in {area:977}, north-east across the desert: stay close, slow down for him and fight off what attacks him. Do not mount or hearth out of his reach. {npc:8579} stands in the port too.` → maybe `Walk {npc:5955} all the way to his wife {npc:6015} in {area:977}, north-east across the desert: stay close, slow down for him and fight off what attacks him. Do not mount or hearth out of his reach. {npc:8579} stands in the port too.`
- `forever/horde/40-50/04-tanaris`: `Back north, just south of {area:976}, use the {item:8524} now: the two-hour timer starts. The Blisterpaw Hyenas, Glasshide Basilisks and Scorpid Hunters share the dunes here. Each can drop an untested sample: use it, and it either passes as an acceptable one or is lost. Keep killing until you have eight of each.` → maybe `Back north, just south of {area:976}, use the {item:8524} now: the two-hour timer starts. The Blisterpaw Hyenas, Glasshide Basilisks and Scorpid Hunters share the dunes here. Each can drop an untested sample: use it, and it either passes as an acceptable one or is lost. Keep killing until you have eight of each. No power source in your bags, or its two hours ran out? Abandon {quest:654} if it is in your log, then take Another Power Source? from {npc:7407}: he gives a new one for ten more Wastewander Water Pouches, from the Wastewander camps east of {area:976}.`
- `forever/horde/40-50/05-the-hinterlands`: `{area:1446} flight master`
- `forever/horde/40-50/06-azshara`: `{area:75} flight master`
- `forever/horde/50-60/01-un-goro-crater`: `The hearth lands in {area:976}: {npc:11758} takes the {area:983} and Tran'rek Thistleshrub Valley, both done on the way into the crater.`
- `forever/horde/50-60/01-un-goro-crater`: `Take a {object:176092} from the crate next to Derrington for {quest:5096}, done on the way back. Equip the {quest:5405}: Scourgestones only drop while you wear it.`
- `forever/horde/50-60/01-un-goro-crater`: `From the {area:152}, follow the road east into the {zone:1422}. The Scarlet Crusade's tents stand just past Felstone Farm, between {area:199} and {area:200}. Torch the command tent with the {object:176092} and plant the Scourge banner. Careful: the Scarlets around the tents reach 54 and the Invokers cast: come in from the side nearest the command tent and leave the others be.` → maybe `From the {area:152}, follow the road east into the {zone:1422}. The Scarlet Crusade's tents stand just past Felstone Farm, between {area:199} and {area:200}. Torch the command tent with the {item:12814} and plant the Scourge banner. Careful: the Scarlets around the tents reach 54 and the Invokers cast: come in from the side nearest the command tent and leave the others be.`
- `forever/horde/50-60/02-felwood`: `You missed this on the route's earlier visit here: it comes first now. It is quick and opens the quests after it.\nTake a {object:176092} from the crate next to Derrington for {quest:5096}.`
- `forever/horde/50-60/02-felwood`: `From the {area:152}, follow the road east into the {zone:1422}. The Scarlet Crusade's tents stand just past Felstone Farm, between {area:199} and {area:200}. Torch the command tent with the {object:176092} and plant the Scourge banner. Careful: the Scarlets around the tents reach 54 and the Invokers cast: come in from the side nearest the command tent and leave the others be.` → maybe `From the {area:152}, follow the road east into the {zone:1422}. The Scarlet Crusade's tents stand just past Felstone Farm, between {area:199} and {area:200}. Torch the command tent with the {item:12814} and plant the Scourge banner. Careful: the Scarlets around the tents reach 54 and the Invokers cast: come in from the side nearest the command tent and leave the others be.`
- `forever/horde/50-60/04-azshara`: `{zone:1456} flight master`
- `forever/horde/50-60/05-eastern-plaguelands`: `Western & {zone:1423}, {zone:1448} & {zone:1452}` → maybe `Western & {zone:1423} & {zone:1448}`
- `forever/horde/50-60/05-eastern-plaguelands`: `Ride south-west into Andorhal. {npc:10667} waits in the ruined inn on the west side of town. Stand in the doorway of each of the four towers with the {item:12815} to mark it; keep to the edges of town. Use the {item:12627} by the silos in the middle of town to bring out Temporal Parasites (55-57): fight them one at a time and let the biggest go.\nCareful: a {npc:10996}, a level 58-59 elite, can stand in Andorhal, as at many other spots of the {zone:1422}: give it room.\nCareful: Skeletal Warlords, level 56-57 elites, stand by the first and second towers (the south-western and the western one): mark those towers from the far side of the doorway once the Warlord has turned away, and never pull one. Putridius (58, rare) walks among the silos.` → maybe `Ride south-west into Andorhal. {npc:10667} waits in the ruined inn on the west side of town. Stand in the doorway of each of the four towers with the {item:12815} to mark it; keep to the edges of town. Use the {item:12627} by each grain silo on the north side of town, one silo after another, to bring out Temporal Parasites (55-57): fight them one at a time and let the biggest go.\nCareful: a {npc:10996}, a level 58-59 elite, can stand in Andorhal, as at many other spots of the {zone:1422}: give it room.\nCareful: Skeletal Warlords, level 56-57 elites, stand by the first and second towers (the south-western and the western one): mark those towers from the far side of the doorway once the Warlord has turned away, and never pull one. Putridius (58, rare) walks among the silos.`
- `forever/horde/50-60/05-eastern-plaguelands`: `{npc:11140} the ghost stands by a hut in {area:2627}, in the north-west corner; {npc:12384} sits inside the hut.`
- `forever/horde/50-60/06-silithus`: `{zone:1451}, then Un'Goro and {zone:1446}.` → maybe `{area:976} first, then {zone:1451}, Un'Goro and back to {zone:1446}.`
- `forever/horde/50-60/06-silithus`: `Ride west to the Horde camp north of {area:2744}.`
- `forever/horde/50-60/06-silithus`: `Silithyst geysers erupt across the southern desert. Walk into the Silithyst one leaves behind and carry it to the Horde's Silithyst Extractor at Kirika's camp; fighting or mounting drops it.`
- `forever/horde/50-60/06-silithus`: `Stonelash Flayers and Rock Stalkers roam the dunes south-west of Kirika's camp.` → maybe `Stonelash Flayers and Rock Stalkers roam the dunes north of {area:2744}, in the south-east of {zone:1451}.`
- `forever/horde/orc/01-durotar`: `{npc:265809} camps just south of {area:362}. Sit by his campfire (/sit) until the {spell:1229451} buff appears. With a profession learned, {npc:265809} also offers its Camping 101, which its trainer takes: in {area:362} or in {zone:1454} at the start of the next guide.` → maybe `{npc:265809} camps just south of {area:362}. Sit by his campfire (/sit) until the {spell:1229451} buff appears. With a profession learned, {npc:265809} also offers its Camping 101, which its trainer takes: in {area:362}, by {area:367} for fishing, or in {zone:1454} at the start of the next guide.`
- `forever/horde/skyborne/01-zephras-isle`: `Follow the road south to {area:16624}, in the middle of the isle. {npc:251523} stands on its east side, {npc:251902} in the middle, {npc:254089} just north-west of her, {npc:263664} by the campfire on the west side. With a profession learned, {npc:263664} also offers its Camping 101: its trainer stands in the village.` → maybe `Follow the road south to {area:16624}, in the middle of the isle. {npc:251523} stands on its east side, {npc:251902} in the middle, {npc:254089} just north-west of her, {npc:263664} by the campfire on the west side. With a profession learned, {npc:263664} also offers its Camping 101: its trainer stands in the village. {quest:93159} has his own for engineers.`
- `forever/horde/tauren/01-mulgore`: `Follow the road north out of {area:220}. {npc:265810} waits on the road just south of {area:222}; /sit by her campfire until you get {spell:1229451}. With a profession learned, Kaga also offers its Camping 101, which its trainer takes: in Bloodhoof or on the {zone:1456} stop.` → maybe `Follow the road north out of {area:220}. {npc:265810} waits on the road just south of {area:222}; /sit by her campfire until you get {spell:1229451}. With a profession learned, Kaga also offers its Camping 101, which its trainer takes: in Bloodhoof, on the {zone:1456} stop, or in the western {zone:1413} for engineering.`
- `forever/horde/troll/01-durotar`: `{npc:265809} camps just south of {area:362}. Sit by his campfire (/sit) until the {spell:1229451} buff appears. With a profession learned, {npc:265809} also offers its Camping 101, which its trainer takes: in {area:362} or in {zone:1454} at the start of the next guide.` → maybe `{npc:265809} camps just south of {area:362}. Sit by his campfire (/sit) until the {spell:1229451} buff appears. With a profession learned, {npc:265809} also offers its Camping 101, which its trainer takes: in {area:362}, by {area:367} for fishing, or in {zone:1454} at the start of the next guide.`
- `forever/horde/undead/01-tirisfal-glades`: `Eleanor camps just south-west of town. With a profession learned, she also offers its Camping 101, which its trainer takes: in {area:159}, at Linnea's camp, or in the {zone:1458} in the next guide.` → maybe `Eleanor camps just south-west of town. With a profession learned, she also offers its Camping 101, which its trainer takes: in {area:159}, east of {area:159} for fishing, at Linnea's camp, or in the {zone:1458} in the next guide.`
