execute as @e[name=1c,type=armor_stand] at @s if block ~ ~ ~ trapped_chest{Items:[{Slot:13b,id:"minecraft:iron_ingot",Count:1b,tag:{Steel:0b}},{Slot:7b,id:"minecraft:iron_ingot",Count:1b,tag:{Silver:1b}}]} run tag @s add melt
execute as @e[name=3c,type=armor_stand] at @s if block ~ ~ ~ trapped_chest{Items:[{Slot:13b,id:"minecraft:iron_ingot",Count:1b,tag:{Steel:0b}},{Slot:7b,id:"minecraft:iron_ingot",Count:1b,tag:{Silver:1b}}]} run tag @s add melt
tag @e[tag=melt] add stainless
tag @e[tag=melt] remove melt
execute as @e[name=1c,tag=stainless] at @s run tag @e[type=armor_stand,name=2c,distance=..1] add castSS
execute as @e[name=3c,tag=stainless] at @s run tag @e[type=armor_stand,name=4c,distance=..1] add castSS
execute as @e[tag=stainless] run function cwp:crucible/alloys/stainless2