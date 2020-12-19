execute at @e[tag=Cogs] run playsound minecraft:tardis.heavy_button_press block @a ~ ~ ~
execute if score counter waypoint matches 1 unless entity @e[tag=TardisWaypoint1] at @e[tag=TardisConsole] run title @a[tag=Welcome,distance=..10] actionbar {"text":"Waypoint [1] Succesfully Created"}
execute if score counter waypoint matches 1 unless entity @e[tag=TardisWaypoint1] run execute as @e[type=skeleton,tag=Tardis,nbt={Rotation:[90f,0f]}] if entity @e[type=skeleton,tag=Tardis] at @s run summon armor_stand ~ ~-2 ~ {Tags:["TardisWaypoint1W","TardisWaypoint","TardisWaypoint1"],Rotation:[90f,0f]}
execute if score counter waypoint matches 1 unless entity @e[tag=TardisWaypoint1] run execute as @e[type=skeleton,tag=Tardis,nbt={Rotation:[180f,0f]}] if entity @e[type=skeleton,tag=Tardis] at @s run summon armor_stand ~ ~-2 ~ {Tags:["TardisWaypoint1N","TardisWaypoint","TardisWaypoint1"],Rotation:[180f,0f]}
execute if score counter waypoint matches 1 unless entity @e[tag=TardisWaypoint1] run execute as @e[type=skeleton,tag=Tardis,nbt={Rotation:[270f,0f]}] if entity @e[type=skeleton,tag=Tardis] at @s run summon armor_stand ~ ~-2 ~ {Tags:["TardisWaypoint1E","TardisWaypoint","TardisWaypoint1"],Rotation:[270f,0f]}
execute if score counter waypoint matches 1 unless entity @e[tag=TardisWaypoint1] run execute as @e[type=skeleton,tag=Tardis,nbt={Rotation:[0f,0f]}] if entity @e[type=skeleton,tag=Tardis] at @s run summon armor_stand ~ ~-2 ~ {Tags:["TardisWaypoint1S","TardisWaypoint","TardisWaypoint1"],Rotation:[0f,0f]}
execute if score counter waypoint matches 1 unless entity @e[tag=TardisWaypoint1] run execute as @e[tag=TardisConsole] unless entity @e[type=skeleton,tag=Tardis] at @s run title @a[tag=Welcome,distance=..10] actionbar {"text":"Tardis Must Be Materialized"}
execute if score counter waypoint matches 2 unless entity @e[tag=TardisWaypoint2] at @e[tag=TardisConsole] run title @a[tag=Welcome,distance=..10] actionbar {"text":"Waypoint [2] Succesfully Created"}
execute if score counter waypoint matches 2 unless entity @e[tag=TardisWaypoint2] run execute as @e[type=skeleton,tag=Tardis,nbt={Rotation:[90f,0f]}] if entity @e[type=skeleton,tag=Tardis] at @s run summon armor_stand ~ ~-2 ~ {Tags:["TardisWaypoint2W","TardisWaypoint","TardisWaypoint2"],Rotation:[90f,0f]}
execute if score counter waypoint matches 2 unless entity @e[tag=TardisWaypoint2] run execute as @e[type=skeleton,tag=Tardis,nbt={Rotation:[180f,0f]}] if entity @e[type=skeleton,tag=Tardis] at @s run summon armor_stand ~ ~-2 ~ {Tags:["TardisWaypoint2N","TardisWaypoint","TardisWaypoint2"],Rotation:[180f,0f]}
execute if score counter waypoint matches 2 unless entity @e[tag=TardisWaypoint2] run execute as @e[type=skeleton,tag=Tardis,nbt={Rotation:[270f,0f]}] if entity @e[type=skeleton,tag=Tardis] at @s run summon armor_stand ~ ~-2 ~ {Tags:["TardisWaypoint2E","TardisWaypoint","TardisWaypoint2"],Rotation:[270f,0f]}
execute if score counter waypoint matches 2 unless entity @e[tag=TardisWaypoint2] run execute as @e[type=skeleton,tag=Tardis,nbt={Rotation:[0f,0f]}] if entity @e[type=skeleton,tag=Tardis] at @s run summon armor_stand ~ ~-2 ~ {Tags:["TardisWaypoint2S","TardisWaypoint","TardisWaypoint2"],Rotation:[0f,0f]}
execute if score counter waypoint matches 2 unless entity @e[tag=TardisWaypoint2] run execute as @e[tag=TardisConsole] unless entity @e[type=skeleton,tag=Tardis] at @s run title @a[tag=Welcome,distance=..10] actionbar {"text":"Tardis Must Be Materialized"}
execute if score counter waypoint matches 3 unless entity @e[tag=TardisWaypoint3] at @e[tag=TardisConsole] run title @a[tag=Welcome,distance=..10] actionbar {"text":"Waypoint [3] Succesfully Created"}
execute if score counter waypoint matches 3 unless entity @e[tag=TardisWaypoint3] run execute as @e[type=skeleton,tag=Tardis,nbt={Rotation:[90f,0f]}] if entity @e[type=skeleton,tag=Tardis] at @s run summon armor_stand ~ ~-2 ~ {Tags:["TardisWaypoint3W","TardisWaypoint","TardisWaypoint3"],Rotation:[90f,0f]}
execute if score counter waypoint matches 3 unless entity @e[tag=TardisWaypoint3] run execute as @e[type=skeleton,tag=Tardis,nbt={Rotation:[180f,0f]}] if entity @e[type=skeleton,tag=Tardis] at @s run summon armor_stand ~ ~-2 ~ {Tags:["TardisWaypoint3N","TardisWaypoint","TardisWaypoint3"],Rotation:[180f,0f]}
execute if score counter waypoint matches 3 unless entity @e[tag=TardisWaypoint3] run execute as @e[type=skeleton,tag=Tardis,nbt={Rotation:[270f,0f]}] if entity @e[type=skeleton,tag=Tardis] at @s run summon armor_stand ~ ~-2 ~ {Tags:["TardisWaypoint3E","TardisWaypoint","TardisWaypoint3"],Rotation:[270f,0f]}
execute if score counter waypoint matches 3 unless entity @e[tag=TardisWaypoint3] run execute as @e[type=skeleton,tag=Tardis,nbt={Rotation:[0f,0f]}] if entity @e[type=skeleton,tag=Tardis] at @s run summon armor_stand ~ ~-2 ~ {Tags:["TardisWaypoint3S","TardisWaypoint","TardisWaypoint3"],Rotation:[0f,0f]}
execute if score counter waypoint matches 3 unless entity @e[tag=TardisWaypoint3] run execute as @e[tag=TardisConsole] unless entity @e[type=skeleton,tag=Tardis] at @s run title @a[tag=Welcome,distance=..10] actionbar {"text":"Tardis Must Be Materialized"}
execute if score counter waypoint matches 4 unless entity @e[tag=TardisWaypoint4] at @e[tag=TardisConsole] run title @a[tag=Welcome,distance=..10] actionbar {"text":"Waypoint [4] Succesfully Created"}
execute if score counter waypoint matches 4 unless entity @e[tag=TardisWaypoint4] run execute as @e[type=skeleton,tag=Tardis,nbt={Rotation:[90f,0f]}] if entity @e[type=skeleton,tag=Tardis] at @s run summon armor_stand ~ ~-2 ~ {Tags:["TardisWaypoint4W","TardisWaypoint","TardisWaypoint4"],Rotation:[90f,0f]}
execute if score counter waypoint matches 4 unless entity @e[tag=TardisWaypoint4] run execute as @e[type=skeleton,tag=Tardis,nbt={Rotation:[180f,0f]}] if entity @e[type=skeleton,tag=Tardis] at @s run summon armor_stand ~ ~-2 ~ {Tags:["TardisWaypoint4N","TardisWaypoint","TardisWaypoint4"],Rotation:[180f,0f]}
execute if score counter waypoint matches 4 unless entity @e[tag=TardisWaypoint4] run execute as @e[type=skeleton,tag=Tardis,nbt={Rotation:[270f,0f]}] if entity @e[type=skeleton,tag=Tardis] at @s run summon armor_stand ~ ~-2 ~ {Tags:["TardisWaypoint4E","TardisWaypoint","TardisWaypoint4"],Rotation:[270f,0f]}
execute if score counter waypoint matches 4 unless entity @e[tag=TardisWaypoint4] run execute as @e[type=skeleton,tag=Tardis,nbt={Rotation:[0f,0f]}] if entity @e[type=skeleton,tag=Tardis] at @s run summon armor_stand ~ ~-2 ~ {Tags:["TardisWaypoint4S","TardisWaypoint","TardisWaypoint4"],Rotation:[0f,0f]}
execute if score counter waypoint matches 4 unless entity @e[tag=TardisWaypoint4] run execute as @e[tag=TardisConsole] unless entity @e[type=skeleton,tag=Tardis] at @s run title @a[tag=Welcome,distance=..10] actionbar {"text":"Tardis Must Be Materialized"}
execute if score counter waypoint matches 5 unless entity @e[tag=TardisWaypoint5] at @e[tag=TardisConsole] run title @a[tag=Welcome,distance=..10] actionbar {"text":"Waypoint [5] Succesfully Created"}
execute if score counter waypoint matches 5 unless entity @e[tag=TardisWaypoint5] run execute as @e[type=skeleton,tag=Tardis,nbt={Rotation:[90f,0f]}] if entity @e[type=skeleton,tag=Tardis] at @s run summon armor_stand ~ ~-2 ~ {Tags:["TardisWaypoint5W","TardisWaypoint","TardisWaypoint5"],Rotation:[90f,0f]}
execute if score counter waypoint matches 5 unless entity @e[tag=TardisWaypoint5] run execute as @e[type=skeleton,tag=Tardis,nbt={Rotation:[180f,0f]}] if entity @e[type=skeleton,tag=Tardis] at @s run summon armor_stand ~ ~-2 ~ {Tags:["TardisWaypoint5N","TardisWaypoint","TardisWaypoint5"],Rotation:[180f,0f]}
execute if score counter waypoint matches 5 unless entity @e[tag=TardisWaypoint5] run execute as @e[type=skeleton,tag=Tardis,nbt={Rotation:[270f,0f]}] if entity @e[type=skeleton,tag=Tardis] at @s run summon armor_stand ~ ~-2 ~ {Tags:["TardisWaypoint5E","TardisWaypoint","TardisWaypoint5"],Rotation:[270f,0f]}
execute if score counter waypoint matches 5 unless entity @e[tag=TardisWaypoint5] run execute as @e[type=skeleton,tag=Tardis,nbt={Rotation:[0f,0f]}] if entity @e[type=skeleton,tag=Tardis] at @s run summon armor_stand ~ ~-2 ~ {Tags:["TardisWaypoint5S","TardisWaypoint","TardisWaypoint5"],Rotation:[0f,0f]}
execute if score counter waypoint matches 5 unless entity @e[tag=TardisWaypoint5] run execute as @e[tag=TardisConsole] unless entity @e[type=skeleton,tag=Tardis] at @s run title @a[tag=Welcome,distance=..10] actionbar {"text":"Tardis Must Be Materialized"}
execute if score counter waypoint matches 6 unless entity @e[tag=TardisWaypoint6] at @e[tag=TardisConsole] run title @a[tag=Welcome,distance=..10] actionbar {"text":"Waypoint [6] Succesfully Created"}
execute if score counter waypoint matches 6 unless entity @e[tag=TardisWaypoint6] run execute as @e[type=skeleton,tag=Tardis,nbt={Rotation:[90f,0f]}] if entity @e[type=skeleton,tag=Tardis] at @s run summon armor_stand ~ ~-2 ~ {Tags:["TardisWaypoint6W","TardisWaypoint","TardisWaypoint6"],Rotation:[90f,0f]}
execute if score counter waypoint matches 6 unless entity @e[tag=TardisWaypoint6] run execute as @e[type=skeleton,tag=Tardis,nbt={Rotation:[180f,0f]}] if entity @e[type=skeleton,tag=Tardis] at @s run summon armor_stand ~ ~-2 ~ {Tags:["TardisWaypoint6N","TardisWaypoint","TardisWaypoint6"],Rotation:[180f,0f]}
execute if score counter waypoint matches 6 unless entity @e[tag=TardisWaypoint6] run execute as @e[type=skeleton,tag=Tardis,nbt={Rotation:[270f,0f]}] if entity @e[type=skeleton,tag=Tardis] at @s run summon armor_stand ~ ~-2 ~ {Tags:["TardisWaypoint6E","TardisWaypoint","TardisWaypoint6"],Rotation:[270f,0f]}
execute if score counter waypoint matches 6 unless entity @e[tag=TardisWaypoint6] run execute as @e[type=skeleton,tag=Tardis,nbt={Rotation:[0f,0f]}] if entity @e[type=skeleton,tag=Tardis] at @s run summon armor_stand ~ ~-2 ~ {Tags:["TardisWaypoint6S","TardisWaypoint","TardisWaypoint6"],Rotation:[0f,0f]}
execute if score counter waypoint matches 6 unless entity @e[tag=TardisWaypoint6] run execute as @e[tag=TardisConsole] unless entity @e[type=skeleton,tag=Tardis] at @s run title @a[tag=Welcome,distance=..10] actionbar {"text":"Tardis Must Be Materialized"}
execute if score counter waypoint matches 7 unless entity @e[tag=TardisWaypoint7] at @e[tag=TardisConsole] run title @a[tag=Welcome,distance=..10] actionbar {"text":"Waypoint [7] Succesfully Created"}
execute if score counter waypoint matches 7 unless entity @e[tag=TardisWaypoint7] run execute as @e[type=skeleton,tag=Tardis,nbt={Rotation:[90f,0f]}] if entity @e[type=skeleton,tag=Tardis] at @s run summon armor_stand ~ ~-2 ~ {Tags:["TardisWaypoint7W","TardisWaypoint","TardisWaypoint7"],Rotation:[90f,0f]}
execute if score counter waypoint matches 7 unless entity @e[tag=TardisWaypoint7] run execute as @e[type=skeleton,tag=Tardis,nbt={Rotation:[180f,0f]}] if entity @e[type=skeleton,tag=Tardis] at @s run summon armor_stand ~ ~-2 ~ {Tags:["TardisWaypoint7N","TardisWaypoint","TardisWaypoint7"],Rotation:[180f,0f]}
execute if score counter waypoint matches 7 unless entity @e[tag=TardisWaypoint7] run execute as @e[type=skeleton,tag=Tardis,nbt={Rotation:[270f,0f]}] if entity @e[type=skeleton,tag=Tardis] at @s run summon armor_stand ~ ~-2 ~ {Tags:["TardisWaypoint7E","TardisWaypoint","TardisWaypoint7"],Rotation:[270f,0f]}
execute if score counter waypoint matches 7 unless entity @e[tag=TardisWaypoint7] run execute as @e[type=skeleton,tag=Tardis,nbt={Rotation:[0f,0f]}] if entity @e[type=skeleton,tag=Tardis] at @s run summon armor_stand ~ ~-2 ~ {Tags:["TardisWaypoint7S","TardisWaypoint","TardisWaypoint7"],Rotation:[0f,0f]}
execute if score counter waypoint matches 7 unless entity @e[tag=TardisWaypoint7] run execute as @e[tag=TardisConsole] unless entity @e[type=skeleton,tag=Tardis] at @s run title @a[tag=Welcome,distance=..10] actionbar {"text":"Tardis Must Be Materialized"}
execute if score counter waypoint matches 8 unless entity @e[tag=TardisWaypoint8] at @e[tag=TardisConsole] run title @a[tag=Welcome,distance=..10] actionbar {"text":"Waypoint [8] Succesfully Created"}
execute if score counter waypoint matches 8 unless entity @e[tag=TardisWaypoint8] run execute as @e[type=skeleton,tag=Tardis,nbt={Rotation:[90f,0f]}] if entity @e[type=skeleton,tag=Tardis] at @s run summon armor_stand ~ ~-2 ~ {Tags:["TardisWaypoint8W","TardisWaypoint","TardisWaypoint8"],Rotation:[90f,0f]}
execute if score counter waypoint matches 8 unless entity @e[tag=TardisWaypoint8] run execute as @e[type=skeleton,tag=Tardis,nbt={Rotation:[180f,0f]}] if entity @e[type=skeleton,tag=Tardis] at @s run summon armor_stand ~ ~-2 ~ {Tags:["TardisWaypoint8N","TardisWaypoint","TardisWaypoint8"],Rotation:[180f,0f]}
execute if score counter waypoint matches 8 unless entity @e[tag=TardisWaypoint8] run execute as @e[type=skeleton,tag=Tardis,nbt={Rotation:[270f,0f]}] if entity @e[type=skeleton,tag=Tardis] at @s run summon armor_stand ~ ~-2 ~ {Tags:["TardisWaypoint8E","TardisWaypoint","TardisWaypoint8"],Rotation:[270f,0f]}
execute if score counter waypoint matches 8 unless entity @e[tag=TardisWaypoint8] run execute as @e[type=skeleton,tag=Tardis,nbt={Rotation:[0f,0f]}] if entity @e[type=skeleton,tag=Tardis] at @s run summon armor_stand ~ ~-2 ~ {Tags:["TardisWaypoint8S","TardisWaypoint","TardisWaypoint8"],Rotation:[0f,0f]}
execute if score counter waypoint matches 8 unless entity @e[tag=TardisWaypoint8] run execute as @e[tag=TardisConsole] unless entity @e[type=skeleton,tag=Tardis] at @s run title @a[tag=Welcome,distance=..10] actionbar {"text":"Tardis Must Be Materialized"}
execute if score counter waypoint matches 9 unless entity @e[tag=TardisWaypoint9] at @e[tag=TardisConsole] run title @a[tag=Welcome,distance=..10] actionbar {"text":"Waypoint [9] Succesfully Created"}
execute if score counter waypoint matches 9 unless entity @e[tag=TardisWaypoint9] run execute as @e[type=skeleton,tag=Tardis,nbt={Rotation:[90f,0f]}] if entity @e[type=skeleton,tag=Tardis] at @s run summon armor_stand ~ ~-2 ~ {Tags:["TardisWaypoint9W","TardisWaypoint","TardisWaypoint9"],Rotation:[90f,0f]}
execute if score counter waypoint matches 9 unless entity @e[tag=TardisWaypoint9] run execute as @e[type=skeleton,tag=Tardis,nbt={Rotation:[180f,0f]}] if entity @e[type=skeleton,tag=Tardis] at @s run summon armor_stand ~ ~-2 ~ {Tags:["TardisWaypoint9N","TardisWaypoint","TardisWaypoint9"],Rotation:[180f,0f]}
execute if score counter waypoint matches 9 unless entity @e[tag=TardisWaypoint9] run execute as @e[type=skeleton,tag=Tardis,nbt={Rotation:[270f,0f]}] if entity @e[type=skeleton,tag=Tardis] at @s run summon armor_stand ~ ~-2 ~ {Tags:["TardisWaypoint9E","TardisWaypoint","TardisWaypoint9"],Rotation:[270f,0f]}
execute if score counter waypoint matches 9 unless entity @e[tag=TardisWaypoint9] run execute as @e[type=skeleton,tag=Tardis,nbt={Rotation:[0f,0f]}] if entity @e[type=skeleton,tag=Tardis] at @s run summon armor_stand ~ ~-2 ~ {Tags:["TardisWaypoint9S","TardisWaypoint","TardisWaypoint9"],Rotation:[0f,0f]}
execute if score counter waypoint matches 9 unless entity @e[tag=TardisWaypoint9] run execute as @e[tag=TardisConsole] unless entity @e[type=skeleton,tag=Tardis] at @s run title @a[tag=Welcome,distance=..10] actionbar {"text":"Tardis Must Be Materialized"}
execute if score counter waypoint matches 10 unless entity @e[tag=TardisWaypoint10] at @e[tag=TardisConsole] run title @a[tag=Welcome,distance=..10] actionbar {"text":"Waypoint [10] Succesfully Created"}
execute if score counter waypoint matches 10 unless entity @e[tag=TardisWaypoint10] run execute as @e[type=skeleton,tag=Tardis,nbt={Rotation:[90f,0f]}] if entity @e[type=skeleton,tag=Tardis] at @s run summon armor_stand ~ ~-2 ~ {Tags:["TardisWaypoint10W","TardisWaypoint","TardisWaypoint10"],Rotation:[90f,0f]}
execute if score counter waypoint matches 10 unless entity @e[tag=TardisWaypoint10] run execute as @e[type=skeleton,tag=Tardis,nbt={Rotation:[180f,0f]}] if entity @e[type=skeleton,tag=Tardis] at @s run summon armor_stand ~ ~-2 ~ {Tags:["TardisWaypoint10N","TardisWaypoint","TardisWaypoint10"],Rotation:[180f,0f]}
execute if score counter waypoint matches 10 unless entity @e[tag=TardisWaypoint10] run execute as @e[type=skeleton,tag=Tardis,nbt={Rotation:[270f,0f]}] if entity @e[type=skeleton,tag=Tardis] at @s run summon armor_stand ~ ~-2 ~ {Tags:["TardisWaypoint10E","TardisWaypoint","TardisWaypoint10"],Rotation:[270f,0f]}
execute if score counter waypoint matches 10 unless entity @e[tag=TardisWaypoint10] run execute as @e[type=skeleton,tag=Tardis,nbt={Rotation:[0f,0f]}] if entity @e[type=skeleton,tag=Tardis] at @s run summon armor_stand ~ ~-2 ~ {Tags:["TardisWaypoint10S","TardisWaypoint","TardisWaypoint10"],Rotation:[0f,0f]}
execute if score counter waypoint matches 10 unless entity @e[tag=TardisWaypoint10] run execute as @e[tag=TardisConsole] unless entity @e[type=skeleton,tag=Tardis] at @s run title @a[tag=Welcome,distance=..10] actionbar {"text":"Tardis Must Be Materialized"}

execute as @e[tag=TardisConsole] at @s run scoreboard players set @a[scores={createWaypoint=1..},distance=..6] createWaypoint 0
scoreboard players set counter pointed 1