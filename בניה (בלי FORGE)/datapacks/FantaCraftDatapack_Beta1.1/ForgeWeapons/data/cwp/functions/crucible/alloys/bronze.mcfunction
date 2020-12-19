execute as @e[name=1c,type=armor_stand] at @s if block ~ ~ ~ trapped_chest{Items:[{Slot:13b,id:"minecraft:iron_block",Count:1b},{Slot:7b,id:"minecraft:gold_ingot",Count:1b},{Slot:16b,id:"minecraft:iron_ingot",Count:1b,tag:{Copper:3b}},{Slot:25b,id:"minecraft:iron_ingot",Count:1b,tag:{Tin:3b}}]} run tag @s add melt
execute as @e[name=3c,type=armor_stand] at @s if block ~ ~ ~ trapped_chest{Items:[{Slot:13b,id:"minecraft:iron_block",Count:1b},{Slot:7b,id:"minecraft:gold_ingot",Count:1b},{Slot:16b,id:"minecraft:iron_ingot",Count:1b,tag:{Copper:3b}},{Slot:25b,id:"minecraft:iron_ingot",Count:1b,tag:{Tin:3b}}]} run tag @s add melt
tag @e[tag=melt] add bronze
tag @e[tag=melt] remove melt
execute as @e[name=1c,tag=bronze] at @s run tag @e[type=armor_stand,name=2c,distance=..1] add castBO
execute as @e[name=3c,tag=bronze] at @s run tag @e[type=armor_stand,name=4c,distance=..1] add castBO
execute as @e[tag=bronze] run function cwp:crucible/alloys/bronze2