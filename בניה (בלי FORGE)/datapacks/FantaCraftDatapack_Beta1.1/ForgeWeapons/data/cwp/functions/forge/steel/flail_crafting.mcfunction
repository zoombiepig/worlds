execute at @e[type=armor_stand,name=1,tag=complete] if data block ~ ~ ~ {Items:[{Slot:12b,id:"minecraft:stick",Count:1b},{Slot:13b,id:"minecraft:iron_ingot",Count:1b,tag:{Steel:1b}},{Slot:21b,id:"minecraft:stick",Count:1b},{Slot:23b,id:"minecraft:iron_nugget",Count:1b}]} run function cwp:forge/steel/flail_crafting2
execute at @e[type=armor_stand,name=3,tag=complete] if data block ~ ~ ~ {Items:[{Slot:12b,id:"minecraft:stick",Count:1b},{Slot:13b,id:"minecraft:iron_ingot",Count:1b,tag:{Steel:1b}},{Slot:21b,id:"minecraft:stick",Count:1b},{Slot:23b,id:"minecraft:iron_nugget",Count:1b}]} run function cwp:forge/steel/flail_crafting2
execute at @e[type=armor_stand,name=1,tag=complete] if data block ~ ~ ~ {Items:[{Slot:12b,id:"minecraft:stick",Count:1b},{Slot:13b,id:"minecraft:iron_ingot",Count:1b,tag:{Steel:1b}},{Slot:21b,id:"minecraft:stick",Count:1b},{Slot:23b,id:"minecraft:iron_nugget",Count:1b}]} run tag @e[distance=0] add forging
execute at @e[type=armor_stand,name=3,tag=complete] if data block ~ ~ ~ {Items:[{Slot:12b,id:"minecraft:stick",Count:1b},{Slot:13b,id:"minecraft:iron_ingot",Count:1b,tag:{Steel:1b}},{Slot:21b,id:"minecraft:stick",Count:1b},{Slot:23b,id:"minecraft:iron_nugget",Count:1b}]} run tag @e[distance=0] add forging