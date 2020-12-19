execute as @e[name=1c,type=armor_stand] at @s if block ~ ~ ~ trapped_chest{Items:[{Slot:13b,id:"minecraft:iron_block",Count:1b},{Slot:7b,id:"minecraft:diamond",Count:1b,tag:{Carbon:1b}},{Slot:16b,id:"minecraft:iron_ingot",Count:1b,tag:{Manganese:3b}},{Slot:25b,id:"minecraft:iron_ingot",Count:1b,tag:{Nickel:3b}}]} run tag @s add melt
execute as @e[name=3c,type=armor_stand] at @s if block ~ ~ ~ trapped_chest{Items:[{Slot:13b,id:"minecraft:iron_block",Count:1b},{Slot:7b,id:"minecraft:diamond",Count:1b,tag:{Carbon:1b}},{Slot:16b,id:"minecraft:iron_ingot",Count:1b,tag:{Manganese:3b}},{Slot:25b,id:"minecraft:iron_ingot",Count:1b,tag:{Nickel:3b}}]} run tag @s add melt
tag @e[tag=melt] add steel
tag @e[tag=melt] remove melt
execute as @e[name=1c,tag=steel] at @s run tag @e[type=armor_stand,name=2c,distance=..1] add castS
execute as @e[name=3c,tag=steel] at @s run tag @e[type=armor_stand,name=4c,distance=..1] add castS
execute as @e[tag=steel] run function cwp:crucible/alloys/steel2