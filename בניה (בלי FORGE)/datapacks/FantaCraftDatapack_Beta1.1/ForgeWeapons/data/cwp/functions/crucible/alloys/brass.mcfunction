execute as @e[name=1c,type=armor_stand] at @s if block ~ ~ ~ trapped_chest{Items:[{Slot:13b,id:"minecraft:iron_ingot",Count:1b,tag:{Bronze:0b}},{Slot:7b,id:"minecraft:iron_ingot",Count:1b,tag:{Copper:3b}},{Slot:16b,id:"minecraft:iron_ingot",Count:1b,tag:{Zinc:3b}}]} run tag @s add melt
execute as @e[name=3c,type=armor_stand] at @s if block ~ ~ ~ trapped_chest{Items:[{Slot:13b,id:"minecraft:iron_ingot",Count:1b,tag:{Bronze:0b}},{Slot:7b,id:"minecraft:iron_ingot",Count:1b,tag:{Copper:3b}},{Slot:16b,id:"minecraft:iron_ingot",Count:1b,tag:{Zinc:3b}}]} run tag @s add melt
tag @e[tag=melt] add brass
tag @e[tag=melt] remove melt
execute as @e[name=1c,tag=brass] at @s run tag @e[type=armor_stand,name=2c,distance=..1] add castBA
execute as @e[name=3c,tag=brass] at @s run tag @e[type=armor_stand,name=4c,distance=..1] add castBA
execute as @e[tag=brass] run function cwp:crucible/alloys/brass2