execute as @e[tag=bronze] at @s run data merge block ~ ~ ~ {Items:[{Slot:0b,id:"minecraft:golden_hoe",Count:1b,tag:{Unbreakable:1b,Damage:6,display:{Name:'{"text":""}'},HideFlags:7b}}]}
execute as @e[tag=bronze] run tag @s add melting
execute as @e[tag=bronze] run function cwp:crucible/melting/melt
execute as @e[tag=bronze] run schedule function cwp:crucible/alloys/bronze_cast 270t
execute as @e[tag=bronze] run tag @s remove bronze