execute as @e[tag=elven] at @s run data merge block ~ ~ ~ {Items:[{Slot:0b,id:"minecraft:golden_hoe",Count:1b,tag:{Unbreakable:1b,Damage:6,display:{Name:'{"text":""}'},HideFlags:7b}}]}
execute as @e[tag=castE] at @s run replaceitem block ~ ~ ~ container.7 air
execute as @e[tag=elven] run tag @s add melting
execute as @e[tag=elven] run function cwp:crucible/melting/melt
execute as @e[tag=elven] run schedule function cwp:crucible/alloys/elven_metal_cast 270t
execute as @e[tag=elven] run tag @s remove elven