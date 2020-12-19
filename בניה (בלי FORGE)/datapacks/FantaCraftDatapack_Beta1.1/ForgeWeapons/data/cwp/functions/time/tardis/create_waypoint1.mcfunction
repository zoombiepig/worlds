execute at @e[tag=Cogs] run playsound minecraft:tardis.heavy_button_press block @a ~ ~ ~
execute if score counter waypoint matches 1 if entity @e[tag=TardisWaypoint1] at @e[tag=TardisConsole] run title @a[tag=Welcome,distance=..10] actionbar {"text":"Waypoint [1] Already Exists"}
execute if score counter waypoint matches 2 if entity @e[tag=TardisWaypoint2] at @e[tag=TardisConsole] run title @a[tag=Welcome,distance=..10] actionbar {"text":"Waypoint [2] Already Exists"}
execute if score counter waypoint matches 3 if entity @e[tag=TardisWaypoint3] at @e[tag=TardisConsole] run title @a[tag=Welcome,distance=..10] actionbar {"text":"Waypoint [3] Already Exists"}
execute if score counter waypoint matches 4 if entity @e[tag=TardisWaypoint4] at @e[tag=TardisConsole] run title @a[tag=Welcome,distance=..10] actionbar {"text":"Waypoint [4] Already Exists"}
execute if score counter waypoint matches 5 if entity @e[tag=TardisWaypoint5] at @e[tag=TardisConsole] run title @a[tag=Welcome,distance=..10] actionbar {"text":"Waypoint [5] Already Exists"}
execute if score counter waypoint matches 6 if entity @e[tag=TardisWaypoint6] at @e[tag=TardisConsole] run title @a[tag=Welcome,distance=..10] actionbar {"text":"Waypoint [6] Already Exists"}
execute if score counter waypoint matches 7 if entity @e[tag=TardisWaypoint7] at @e[tag=TardisConsole] run title @a[tag=Welcome,distance=..10] actionbar {"text":"Waypoint [7] Already Exists"}
execute if score counter waypoint matches 8 if entity @e[tag=TardisWaypoint8] at @e[tag=TardisConsole] run title @a[tag=Welcome,distance=..10] actionbar {"text":"Waypoint [8] Already Exists"}
execute if score counter waypoint matches 9 if entity @e[tag=TardisWaypoint9] at @e[tag=TardisConsole] run title @a[tag=Welcome,distance=..10] actionbar {"text":"Waypoint [9] Already Exists"}
execute if score counter waypoint matches 10 if entity @e[tag=TardisWaypoint10] at @e[tag=TardisConsole] run title @a[tag=Welcome,distance=..10] actionbar {"text":"Waypoint [10] Already Exists"}

execute as @e[tag=TardisConsole] at @s run scoreboard players set @a[scores={createWaypoint=1..},distance=..6] createWaypoint 0