execute as @e[name=2c,type=armor_stand] at @s if block ~ ~ ~ trapped_chest{Items:[{Slot:7b,id:"minecraft:iron_ingot",Count:1b,tag:{Silver:-1b}}]} run tag @e[name=1c,distance=..1] add melt
execute as @e[name=4c,type=armor_stand] at @s if block ~ ~ ~ trapped_chest{Items:[{Slot:7b,id:"minecraft:iron_ingot",Count:1b,tag:{Silver:-1b}}]} run tag @e[name=3c,distance=..1] add melt
tag @e[tag=melt] add silver
tag @e[tag=melt] remove melt
execute as @e[name=1c,tag=silver] at @s run tag @e[type=armor_stand,name=2c,distance=..1] add castSL
execute as @e[name=3c,tag=silver] at @s run tag @e[type=armor_stand,name=4c,distance=..1] add castSL
execute as @e[tag=silver] run function cwp:crucible/alloys/silver2