execute at @e[tag=DeleteWaypoint] run playsound minecraft:tardis.multiple_button_press block @a ~ ~ ~
execute as @e[tag=TardisConsole] at @s run scoreboard players set @a[scores={deleteWaypoint=1..},distance=..6] deleteWaypoint 0
execute if score counter waypoint matches 1 if entity @e[tag=TardisWaypoint1] if score counter delCheck matches 1 at @e[tag=TardisConsole] run title @a[tag=Welcome,distance=..10] actionbar {"text":"Waypoint [1] Successfully Deleted","color":"yellow"}
execute if score counter waypoint matches 1 if entity @e[tag=TardisWaypoint1] if score counter delCheck matches 1 run kill @e[tag=TardisWaypoint1]
execute if score counter waypoint matches 1 if score counter delCheck matches 1 run scoreboard players set counter delCheck 0
execute if score counter waypoint matches 2 if entity @e[tag=TardisWaypoint2] if score counter delCheck matches 1 at @e[tag=TardisConsole] run title @a[tag=Welcome,distance=..10] actionbar {"text":"Waypoint [2] Successfully Deleted","color":"yellow"}
execute if score counter waypoint matches 2 if entity @e[tag=TardisWaypoint2] if score counter delCheck matches 1 run kill @e[tag=TardisWaypoint2]
execute if score counter waypoint matches 2 if score counter delCheck matches 1 run scoreboard players set counter delCheck 0
execute if score counter waypoint matches 3 if entity @e[tag=TardisWaypoint3] if score counter delCheck matches 1 at @e[tag=TardisConsole] run title @a[tag=Welcome,distance=..10] actionbar {"text":"Waypoint [3] Successfully Deleted","color":"yellow"}
execute if score counter waypoint matches 3 if entity @e[tag=TardisWaypoint3] if score counter delCheck matches 1 run kill @e[tag=TardisWaypoint3]
execute if score counter waypoint matches 3 if score counter delCheck matches 1 run scoreboard players set counter delCheck 0
execute if score counter waypoint matches 4 if entity @e[tag=TardisWaypoint4] if score counter delCheck matches 1 at @e[tag=TardisConsole] run title @a[tag=Welcome,distance=..10] actionbar {"text":"Waypoint [4] Successfully Deleted","color":"yellow"}
execute if score counter waypoint matches 4 if entity @e[tag=TardisWaypoint4] if score counter delCheck matches 1 run kill @e[tag=TardisWaypoint4]
execute if score counter waypoint matches 4 if score counter delCheck matches 1 run scoreboard players set counter delCheck 0
execute if score counter waypoint matches 5 if entity @e[tag=TardisWaypoint5] if score counter delCheck matches 1 at @e[tag=TardisConsole] run title @a[tag=Welcome,distance=..10] actionbar {"text":"Waypoint [5] Successfully Deleted","color":"yellow"}
execute if score counter waypoint matches 5 if entity @e[tag=TardisWaypoint5] if score counter delCheck matches 1 run kill @e[tag=TardisWaypoint5]
execute if score counter waypoint matches 5 if score counter delCheck matches 1 run scoreboard players set counter delCheck 0
execute if score counter waypoint matches 6 if entity @e[tag=TardisWaypoint6] if score counter delCheck matches 1 at @e[tag=TardisConsole] run title @a[tag=Welcome,distance=..10] actionbar {"text":"Waypoint [6] Successfully Deleted","color":"yellow"}
execute if score counter waypoint matches 6 if entity @e[tag=TardisWaypoint6] if score counter delCheck matches 1 run kill @e[tag=TardisWaypoint6]
execute if score counter waypoint matches 6 if score counter delCheck matches 1 run scoreboard players set counter delCheck 0
execute if score counter waypoint matches 7 if entity @e[tag=TardisWaypoint7] if score counter delCheck matches 1 at @e[tag=TardisConsole] run title @a[tag=Welcome,distance=..10] actionbar {"text":"Waypoint [7] Successfully Deleted","color":"yellow"}
execute if score counter waypoint matches 7 if entity @e[tag=TardisWaypoint7] if score counter delCheck matches 1 run kill @e[tag=TardisWaypoint7]
execute if score counter waypoint matches 7 if score counter delCheck matches 1 run scoreboard players set counter delCheck 0
execute if score counter waypoint matches 8 if entity @e[tag=TardisWaypoint8] if score counter delCheck matches 1 at @e[tag=TardisConsole] run title @a[tag=Welcome,distance=..10] actionbar {"text":"Waypoint [8] Successfully Deleted","color":"yellow"}
execute if score counter waypoint matches 8 if entity @e[tag=TardisWaypoint8] if score counter delCheck matches 1 run kill @e[tag=TardisWaypoint8]
execute if score counter waypoint matches 8 if score counter delCheck matches 1 run scoreboard players set counter delCheck 0
execute if score counter waypoint matches 9 if entity @e[tag=TardisWaypoint9] if score counter delCheck matches 1 at @e[tag=TardisConsole] run title @a[tag=Welcome,distance=..10] actionbar {"text":"Waypoint [9] Successfully Deleted","color":"yellow"}
execute if score counter waypoint matches 9 if entity @e[tag=TardisWaypoint9] if score counter delCheck matches 1 run kill @e[tag=TardisWaypoint9]
execute if score counter waypoint matches 9 if score counter delCheck matches 1 run scoreboard players set counter delCheck 0
execute if score counter waypoint matches 10 if entity @e[tag=TardisWaypoint10] if score counter delCheck matches 1 at @e[tag=TardisConsole] run title @a[tag=Welcome,distance=..10] actionbar {"text":"Waypoint [10] Successfully Deleted","color":"yellow"}
execute if score counter waypoint matches 10 if entity @e[tag=TardisWaypoint10] if score counter delCheck matches 1 run kill @e[tag=TardisWaypoint10]
execute if score counter waypoint matches 10 if score counter delCheck matches 1 run scoreboard players set counter delCheck 0