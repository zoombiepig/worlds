function uses:setup
scoreboard objectives add SOSpawn dummy
scoreboard objectives add heatsword minecraft.used:minecraft.iron_sword "Heated Sword Effect"
scoreboard objectives add heatsword2 minecraft.used:minecraft.diamond_sword "Heated Sword Effect 2"
scoreboard objectives add detect minecraft.used:minecraft.carrot_on_a_stick "Stick Detect"
scoreboard objectives add cbow_detect minecraft.used:minecraft.crossbow
scoreboard objectives add wind dummy "Breath"
scoreboard objectives add TubaAmmo dummy
scoreboard objectives add sp_minedSpawner minecraft.mined:minecraft.spawner
kill @e[type=armor_stand,name=OreGen]
scoreboard objectives add ReplaceTime dummy
schedule function fgen:removetags 8.4s
schedule function fgen:tags 8s
scoreboard objectives add BreathAdd dummy
execute as @a run scoreboard players set @s BreathAdd 12
scoreboard objectives add tardisDoor minecraft.custom:minecraft.talked_to_villager "Tardis Door"
scoreboard objectives add dematLever minecraft.custom:minecraft.talked_to_villager "Demat Lever"
scoreboard objectives add navControls minecraft.custom:minecraft.talked_to_villager "Navigation System"
scoreboard objectives add coordCycle minecraft.custom:minecraft.talked_to_villager "Coordinate Cycle"
scoreboard objectives add coordLockC minecraft.custom:minecraft.talked_to_villager "Lock Coordinates"
scoreboard objectives add phone minecraft.custom:minecraft.talked_to_villager "Phone"
scoreboard objectives add locCycle minecraft.custom:minecraft.talked_to_villager "Location Cycle"
scoreboard objectives add cycleType minecraft.custom:minecraft.talked_to_villager "Cycle Type"
scoreboard objectives add randomCycle minecraft.custom:minecraft.talked_to_villager "Randomizers"
scoreboard objectives add createWaypoint minecraft.custom:minecraft.talked_to_villager "Create Waypoint"
scoreboard objectives add deleteWaypoint minecraft.custom:minecraft.talked_to_villager "Delete Waypoint"
scoreboard objectives add sneaking minecraft.custom:minecraft.sneak_time
scoreboard objectives add findHeight dummy
scoreboard objectives add geodeCounter dummy
scoreboard players set MortalCrafter geodeCounter 3
scoreboard objectives add trollagerCounter dummy
scoreboard players set MortalCrafter trollagerCounter 4
scoreboard objectives add ogreCounter dummy
scoreboard players set MortalCrafter ogreCounter 15
scoreboard objectives add tardisFound dummy
scoreboard objectives add waypoint dummy
execute unless score counter waypoint >= counter waypoint run scoreboard players set counter waypoint 0
scoreboard objectives add rotor dummy
scoreboard objectives add randomSpread dummy
execute unless score counter randomSpread >= counter randomSpread run scoreboard players set counter randomSpread 0
scoreboard objectives add navigation dummy
execute unless score counter navigation >= counter navigation run scoreboard players set counter navigation 0
scoreboard objectives add cycleSelect dummy
execute unless score counter cycleSelect >= counter cycleSelect run scoreboard players set counter cycleSelect 0
scoreboard objectives add pointed dummy
execute unless score counter pointed >= counter pointed run scoreboard players set counter pointed 0
scoreboard objectives add delCheck dummy
execute unless score counter delCheck >= counter delCheck run scoreboard players set counter delCheck 0
scoreboard objectives add coordMatch dummy
execute unless score counter coordMatch >= counter coordMatch run scoreboard players set counter coordMatch 0
scoreboard objectives add randomBiome dummy
execute unless score counter randomBiome >= counter randomBiome run scoreboard players set counter randomBiome 0
scoreboard objectives add tardisFacing dummy
execute unless score counter tardisFacing >= counter tardisFacing run scoreboard players set counter tardisFacing 0
schedule function cwp:reload 900s
team add InTardis
team modify InTardis collisionRule never
scoreboard objectives add coords_x dummy
scoreboard objectives add coords_y dummy
scoreboard objectives add coords_z dummy
scoreboard objectives add coords_run dummy
scoreboard objectives add pieEat minecraft.used:minecraft.golden_apple
scoreboard objectives add mealEat minecraft.used:minecraft.mushroom_stew
scoreboard objectives add progression dummy
execute unless score counter progression >= counter progression run scoreboard players set counter progression 0
scoreboard objectives add worldProgression dummy
scoreboard objectives add dragCount dummy
team add FantaMobs "Fanta Mobs"
team modify FantaMobs nametagVisibility never
scoreboard objectives add ogreTribe dummy
execute unless score counter ogreTribe >= counter ogreTribe run scoreboard players set counter ogreTribe 1
tellraw @a "[World Reloaded]"