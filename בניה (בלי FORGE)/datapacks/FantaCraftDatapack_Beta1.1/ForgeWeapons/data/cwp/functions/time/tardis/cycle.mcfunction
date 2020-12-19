execute at @e[tag=CycleMain] run playsound minecraft:tardis.lever block @a ~ ~ ~
execute if score counter cycleSelect matches 0 unless score counter waypoint matches 11 run scoreboard players add counter waypoint 1
execute if score counter cycleSelect matches 0 if score counter waypoint matches 11 run scoreboard players set counter waypoint -1
execute if score counter cycleSelect matches 0 if score counter waypoint matches -1 at @e[tag=TardisConsole] run title @a[tag=Welcome,distance=..10] actionbar {"text":"Foundry Location Selected"}
execute if score counter cycleSelect matches 0 if score counter waypoint matches 0 at @e[tag=TardisConsole] run title @a[tag=Welcome,distance=..10] actionbar {"text":"Tardis Recent Memory Selected"}
execute if score counter cycleSelect matches 0 if score counter waypoint matches 1 if entity @e[tag=TardisWaypoint1] at @e[tag=TardisConsole] run title @a[tag=Welcome,distance=..10] actionbar {"text":"Waypoint [1] Selected"}
execute if score counter cycleSelect matches 0 if score counter waypoint matches 1 unless entity @e[tag=TardisWaypoint1] at @e[tag=TardisConsole] run title @a[tag=Welcome,distance=..10] actionbar {"text":"Waypoint [1] - Empty -"}
execute if score counter cycleSelect matches 0 if score counter waypoint matches 2 if entity @e[tag=TardisWaypoint2] at @e[tag=TardisConsole] run title @a[tag=Welcome,distance=..10] actionbar {"text":"Waypoint [2] Selected"}
execute if score counter cycleSelect matches 0 if score counter waypoint matches 2 unless entity @e[tag=TardisWaypoint2] at @e[tag=TardisConsole] run title @a[tag=Welcome,distance=..10] actionbar {"text":"Waypoint [2] - Empty -"}
execute if score counter cycleSelect matches 0 if score counter waypoint matches 3 if entity @e[tag=TardisWaypoint3] at @e[tag=TardisConsole] run title @a[tag=Welcome,distance=..10] actionbar {"text":"Waypoint [3] Selected"}
execute if score counter cycleSelect matches 0 if score counter waypoint matches 3 unless entity @e[tag=TardisWaypoint3] at @e[tag=TardisConsole] run title @a[tag=Welcome,distance=..10] actionbar {"text":"Waypoint [3] - Empty -"}
execute if score counter cycleSelect matches 0 if score counter waypoint matches 4 if entity @e[tag=TardisWaypoint4] at @e[tag=TardisConsole] run title @a[tag=Welcome,distance=..10] actionbar {"text":"Waypoint [4] Selected"}
execute if score counter cycleSelect matches 0 if score counter waypoint matches 4 unless entity @e[tag=TardisWaypoint4] at @e[tag=TardisConsole] run title @a[tag=Welcome,distance=..10] actionbar {"text":"Waypoint [4] - Empty -"}
execute if score counter cycleSelect matches 0 if score counter waypoint matches 5 if entity @e[tag=TardisWaypoint5] at @e[tag=TardisConsole] run title @a[tag=Welcome,distance=..10] actionbar {"text":"Waypoint [5] Selected"}
execute if score counter cycleSelect matches 0 if score counter waypoint matches 5 unless entity @e[tag=TardisWaypoint5] at @e[tag=TardisConsole] run title @a[tag=Welcome,distance=..10] actionbar {"text":"Waypoint [5] - Empty -"}
execute if score counter cycleSelect matches 0 if score counter waypoint matches 6 if entity @e[tag=TardisWaypoint6] at @e[tag=TardisConsole] run title @a[tag=Welcome,distance=..10] actionbar {"text":"Waypoint [6] Selected"}
execute if score counter cycleSelect matches 0 if score counter waypoint matches 6 unless entity @e[tag=TardisWaypoint6] at @e[tag=TardisConsole] run title @a[tag=Welcome,distance=..10] actionbar {"text":"Waypoint [6] - Empty -"}
execute if score counter cycleSelect matches 0 if score counter waypoint matches 7 if entity @e[tag=TardisWaypoint7] at @e[tag=TardisConsole] run title @a[tag=Welcome,distance=..10] actionbar {"text":"Waypoint [7] Selected"}
execute if score counter cycleSelect matches 0 if score counter waypoint matches 7 unless entity @e[tag=TardisWaypoint7] at @e[tag=TardisConsole] run title @a[tag=Welcome,distance=..10] actionbar {"text":"Waypoint [7] - Empty -"}
execute if score counter cycleSelect matches 0 if score counter waypoint matches 8 if entity @e[tag=TardisWaypoint8] at @e[tag=TardisConsole] run title @a[tag=Welcome,distance=..10] actionbar {"text":"Waypoint [8] Selected"}
execute if score counter cycleSelect matches 0 if score counter waypoint matches 8 unless entity @e[tag=TardisWaypoint8] at @e[tag=TardisConsole] run title @a[tag=Welcome,distance=..10] actionbar {"text":"Waypoint [8] - Empty -"}
execute if score counter cycleSelect matches 0 if score counter waypoint matches 9 if entity @e[tag=TardisWaypoint9] at @e[tag=TardisConsole] run title @a[tag=Welcome,distance=..10] actionbar {"text":"Waypoint [9] Selected"}
execute if score counter cycleSelect matches 0 if score counter waypoint matches 9 unless entity @e[tag=TardisWaypoint9] at @e[tag=TardisConsole] run title @a[tag=Welcome,distance=..10] actionbar {"text":"Waypoint [9] - Empty -"}
execute if score counter cycleSelect matches 0 if score counter waypoint matches 10 if entity @e[tag=TardisWaypoint10] at @e[tag=TardisConsole] run title @a[tag=Welcome,distance=..10] actionbar {"text":"Waypoint [10] Selected"}
execute if score counter cycleSelect matches 0 if score counter waypoint matches 10 unless entity @e[tag=TardisWaypoint10] at @e[tag=TardisConsole] run title @a[tag=Welcome,distance=..10] actionbar {"text":"Waypoint [10] - Empty -"}

execute if score counter cycleSelect matches 1 unless score counter randomBiome matches 20 run scoreboard players add counter randomBiome 1
execute if score counter cycleSelect matches 1 if score counter randomBiome matches 20 run scoreboard players set counter randomBiome 0
execute if score counter cycleSelect matches 1 if score counter randomBiome matches 0 at @e[tag=TardisConsole] run title @a[tag=Welcome,distance=..10] actionbar {"text":"Random Snowy Tundra"}
execute if score counter cycleSelect matches 1 if score counter randomBiome matches 1 at @e[tag=TardisConsole] run title @a[tag=Welcome,distance=..10] actionbar {"text":"Random Ice Spikes"}
execute if score counter cycleSelect matches 1 if score counter randomBiome matches 2 at @e[tag=TardisConsole] run title @a[tag=Welcome,distance=..10] actionbar {"text":"Random Snowy Taiga"}
execute if score counter cycleSelect matches 1 if score counter randomBiome matches 3 at @e[tag=TardisConsole] run title @a[tag=Welcome,distance=..10] actionbar {"text":"Random Snowy Taiga Mountains"}
execute if score counter cycleSelect matches 1 if score counter randomBiome matches 4 at @e[tag=TardisConsole] run title @a[tag=Welcome,distance=..10] actionbar {"text":"Random Mountains"}
execute if score counter cycleSelect matches 1 if score counter randomBiome matches 5 at @e[tag=TardisConsole] run title @a[tag=Welcome,distance=..10] actionbar {"text":"Random Wooded Mountains"}
execute if score counter cycleSelect matches 1 if score counter randomBiome matches 6 at @e[tag=TardisConsole] run title @a[tag=Welcome,distance=..10] actionbar {"text":"Random Taiga"}
execute if score counter cycleSelect matches 1 if score counter randomBiome matches 7 at @e[tag=TardisConsole] run title @a[tag=Welcome,distance=..10] actionbar {"text":"Random Mega Taiga"}
execute if score counter cycleSelect matches 1 if score counter randomBiome matches 8 at @e[tag=TardisConsole] run title @a[tag=Welcome,distance=..10] actionbar {"text":"Random Plains"}
execute if score counter cycleSelect matches 1 if score counter randomBiome matches 9 at @e[tag=TardisConsole] run title @a[tag=Welcome,distance=..10] actionbar {"text":"Random Forest"}
execute if score counter cycleSelect matches 1 if score counter randomBiome matches 10 at @e[tag=TardisConsole] run title @a[tag=Welcome,distance=..10] actionbar {"text":"Random Flower Forest"}
execute if score counter cycleSelect matches 1 if score counter randomBiome matches 11 at @e[tag=TardisConsole] run title @a[tag=Welcome,distance=..10] actionbar {"text":"Random Birch Forest"}
execute if score counter cycleSelect matches 1 if score counter randomBiome matches 12 at @e[tag=TardisConsole] run title @a[tag=Welcome,distance=..10] actionbar {"text":"Random Dark Forest"}
execute if score counter cycleSelect matches 1 if score counter randomBiome matches 13 at @e[tag=TardisConsole] run title @a[tag=Welcome,distance=..10] actionbar {"text":"Random Swamp"}
execute if score counter cycleSelect matches 1 if score counter randomBiome matches 14 at @e[tag=TardisConsole] run title @a[tag=Welcome,distance=..10] actionbar {"text":"Random Jungle"}
execute if score counter cycleSelect matches 1 if score counter randomBiome matches 15 at @e[tag=TardisConsole] run title @a[tag=Welcome,distance=..10] actionbar {"text":"Random Beach"}
execute if score counter cycleSelect matches 1 if score counter randomBiome matches 16 at @e[tag=TardisConsole] run title @a[tag=Welcome,distance=..10] actionbar {"text":"Random Mushroom Island"}
execute if score counter cycleSelect matches 1 if score counter randomBiome matches 17 at @e[tag=TardisConsole] run title @a[tag=Welcome,distance=..10] actionbar {"text":"Random Desert"}
execute if score counter cycleSelect matches 1 if score counter randomBiome matches 18 at @e[tag=TardisConsole] run title @a[tag=Welcome,distance=..10] actionbar {"text":"Random Savanna"}
execute if score counter cycleSelect matches 1 if score counter randomBiome matches 19 at @e[tag=TardisConsole] run title @a[tag=Welcome,distance=..10] actionbar {"text":"Random Badlands"}
execute if score counter cycleSelect matches 1 if score counter randomBiome matches 20 at @e[tag=TardisConsole] run title @a[tag=Welcome,distance=..10] actionbar {"text":"Random Ocean"}

execute if score counter cycleSelect matches 2 if entity @a[tag=!Welcome,tag=Passed] run tag @a remove Passed
execute if score counter cycleSelect matches 2 run tag @a[tag=Selected] add Passed
execute if score counter cycleSelect matches 2 run tag @a[tag=Selected] remove Selected
execute if score counter cycleSelect matches 2 run tag @a[limit=1,sort=arbitrary,tag=!Passed,tag=!Welcome] add Selected
execute if score counter cycleSelect matches 2 unless entity @a[tag=Selected,limit=1] at @e[tag=TardisConsole] run title @a[tag=Welcome,distance=..10] actionbar {"text":"No Players Found"}
execute if score counter cycleSelect matches 2 as @a[tag=Selected] at @e[tag=TardisConsole] run execute as CreepyWafflez run title @a actionbar ["",{"text":"Player ["},{"selector":"@s"},{"text":"] Selected"}]

execute if score counter cycleSelect matches 3 unless score counter tardisFacing matches 4 run scoreboard players add counter tardisFacing 1
execute if score counter cycleSelect matches 3 if score counter tardisFacing matches 4 run scoreboard players set counter tardisFacing 0
execute if score counter cycleSelect matches 3 if score counter tardisFacing matches 0 at @e[tag=TardisConsole] run title @a[tag=Welcome,distance=..10] actionbar {"text":"Tardis Facing North"}
execute as @e[tag=Tardis,type=minecraft:skeleton] if score counter tardisFacing matches 0 run data merge entity @s {Rotation:[180f,0f]}
execute as @e[type=skeleton,tag=Tardis] at @s if score counter tardisFacing matches 0 run tp @e[type=villager,tag=Tardis] ~ -600 ~
execute if score counter tardisFacing matches 0 run kill @e[type=villager,tag=Tardis]
execute as @e[type=skeleton,tag=Tardis] at @s if score counter tardisFacing matches 0 run summon villager ^ ^ ^0.8 {NoAI:1b,NoGravity:1b,Silent:1b,Tags:["Tardis"],CustomName:'{"text":"Tardis"}'}
execute if score counter cycleSelect matches 3 if score counter tardisFacing matches 1 at @e[tag=TardisConsole] run title @a[tag=Welcome,distance=..10] actionbar {"text":"Tardis Facing East"}
execute as @e[tag=Tardis,type=minecraft:skeleton] if score counter tardisFacing matches 1 run data merge entity @s {Rotation:[270f,0f]}
execute as @e[type=skeleton,tag=Tardis] at @s if score counter tardisFacing matches 1 run tp @e[type=villager,tag=Tardis] ~ -600 ~
execute if score counter tardisFacing matches 1 run kill @e[type=villager,tag=Tardis]
execute as @e[type=skeleton,tag=Tardis] at @s if score counter tardisFacing matches 1 run summon villager ^ ^ ^0.8 {NoAI:1b,NoGravity:1b,Silent:1b,Tags:["Tardis"],CustomName:'{"text":"Tardis"}'}
execute if score counter cycleSelect matches 3 if score counter tardisFacing matches 2 at @e[tag=TardisConsole] run title @a[tag=Welcome,distance=..10] actionbar {"text":"Tardis Facing South"}
execute as @e[tag=Tardis,type=minecraft:skeleton] if score counter tardisFacing matches 2 run data merge entity @s {Rotation:[0f,0f]}
execute as @e[type=skeleton,tag=Tardis] at @s if score counter tardisFacing matches 2 run tp @e[type=villager,tag=Tardis] ~ -600 ~
execute if score counter tardisFacing matches 2 run kill @e[type=villager,tag=Tardis]
execute as @e[type=skeleton,tag=Tardis] at @s if score counter tardisFacing matches 2 run summon villager ^ ^ ^0.8 {NoAI:1b,NoGravity:1b,Silent:1b,Tags:["Tardis"],CustomName:'{"text":"Tardis"}'}
execute if score counter cycleSelect matches 3 if score counter tardisFacing matches 3 at @e[tag=TardisConsole] run title @a[tag=Welcome,distance=..10] actionbar {"text":"Tardis Facing West"}
execute as @e[tag=Tardis,type=minecraft:skeleton] if score counter tardisFacing matches 3 run data merge entity @s {Rotation:[90f,0f]}
execute as @e[type=skeleton,tag=Tardis] at @s if score counter tardisFacing matches 3 run tp @e[type=villager,tag=Tardis] ~ -600 ~
execute if score counter tardisFacing matches 3 run kill @e[type=villager,tag=Tardis]
execute as @e[type=skeleton,tag=Tardis] at @s if score counter tardisFacing matches 3 run summon villager ^ ^ ^0.8 {NoAI:1b,NoGravity:1b,Silent:1b,Tags:["Tardis"],CustomName:'{"text":"Tardis"}'}