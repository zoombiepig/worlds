execute as @e[tag=infused] at @s run data merge block ~ ~ ~ {Items:[{Slot:0b,id:"minecraft:golden_hoe",Count:1b,tag:{Unbreakable:1b,Damage:6,display:{Name:'{"text":""}'},HideFlags:7b}}]}
execute as @e[tag=castIB] at @s run replaceitem block ~ ~ ~ container.7 air
execute as @e[tag=infused] run tag @s add melting
execute as @e[tag=infused] run function cwp:crucible/melting/melt
execute as @e[tag=infused] run schedule function cwp:crucible/alloys/infused_brass_cast 270t
execute as @e[tag=infused] run tag @s remove infused