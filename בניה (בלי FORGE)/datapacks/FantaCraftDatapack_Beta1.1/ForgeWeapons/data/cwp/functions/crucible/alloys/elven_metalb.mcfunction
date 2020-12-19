execute as @e[name=2c,type=armor_stand] at @s if block ~ ~ ~ trapped_chest{Items:[{Slot:7b,id:"minecraft:nether_star",Count:1b}]} run tag @e[name=1c,distance=..1] add melt
execute as @e[name=4c,type=armor_stand] at @s if block ~ ~ ~ trapped_chest{Items:[{Slot:7b,id:"minecraft:nether_star",Count:1b}]} run tag @e[name=3c,distance=..1] add melt
tag @e[tag=melt] add elven
tag @e[tag=melt] remove melt
execute as @e[name=1c,tag=elven] at @s run tag @e[type=armor_stand,name=2c,distance=..1] add castE
execute as @e[name=3c,tag=elven] at @s run tag @e[type=armor_stand,name=4c,distance=..1] add castE
execute as @e[tag=elven] run function cwp:crucible/alloys/elven_metal2