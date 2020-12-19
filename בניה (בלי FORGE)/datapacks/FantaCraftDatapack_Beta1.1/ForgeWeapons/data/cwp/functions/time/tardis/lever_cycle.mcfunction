execute at @e[tag=CycleLever] run playsound minecraft:tardis.heavy_throttle block @a ~ ~ ~
execute unless score counter cycleSelect matches 4 run scoreboard players add counter cycleSelect 1
execute if score counter cycleSelect matches 4 run scoreboard players set counter cycleSelect 0
execute if score counter cycleSelect matches 0 at @e[tag=TardisConsole] run title @a[tag=Welcome,distance=..10] actionbar {"text":"Waypoint Selection"}
execute if score counter cycleSelect matches 1 at @e[tag=TardisConsole] run title @a[tag=Welcome,distance=..10] actionbar {"text":"Randomizer Biomes Selection"}
execute if score counter cycleSelect matches 2 at @e[tag=TardisConsole] run title @a[tag=Welcome,distance=..10] actionbar {"text":"Player Selection"}
execute if score counter cycleSelect matches 2 at @e[tag=TardisConsole] run scoreboard players set counter waypoint -2
execute if score counter cycleSelect matches 3 at @e[tag=TardisConsole] run title @a[tag=Welcome,distance=..10] actionbar {"text":"Tardis Orientation"}
execute if score counter cycleSelect matches 3 at @e[tag=TardisConsole] run scoreboard players set counter waypoint 0