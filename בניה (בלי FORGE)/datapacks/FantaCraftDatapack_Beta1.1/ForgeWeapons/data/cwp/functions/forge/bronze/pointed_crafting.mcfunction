execute at @e[type=armor_stand,name=1,tag=complete] if data block ~ ~ ~ {Items:[{Slot:11b,id:"minecraft:bat_spawn_egg",Count:1b},{Slot:12b,id:"minecraft:iron_ingot",Count:1b,tag:{Bronze:1b}},{Slot:13b,id:"minecraft:bat_spawn_egg",Count:1b},{Slot:20b,id:"minecraft:bat_spawn_egg",Count:1b},{Slot:21b,id:"minecraft:iron_ingot",Count:1b,tag:{Bronze:1b}},{Slot:22b,id:"minecraft:bat_spawn_egg",Count:1b}]} run function cwp:forge/bronze/pointed_crafting2
execute at @e[type=armor_stand,name=3,tag=complete] if data block ~ ~ ~ {Items:[{Slot:11b,id:"minecraft:bat_spawn_egg",Count:1b},{Slot:12b,id:"minecraft:iron_ingot",Count:1b,tag:{Bronze:1b}},{Slot:13b,id:"minecraft:bat_spawn_egg",Count:1b},{Slot:20b,id:"minecraft:bat_spawn_egg",Count:1b},{Slot:21b,id:"minecraft:iron_ingot",Count:1b,tag:{Bronze:1b}},{Slot:22b,id:"minecraft:bat_spawn_egg",Count:1b}]} run function cwp:forge/bronze/pointed_crafting2
execute at @e[type=armor_stand,name=1,tag=complete] if data block ~ ~ ~ {Items:[{Slot:11b,id:"minecraft:bat_spawn_egg",Count:1b},{Slot:12b,id:"minecraft:iron_ingot",Count:1b,tag:{Bronze:1b}},{Slot:13b,id:"minecraft:bat_spawn_egg",Count:1b},{Slot:20b,id:"minecraft:bat_spawn_egg",Count:1b},{Slot:21b,id:"minecraft:iron_ingot",Count:1b,tag:{Bronze:1b}},{Slot:22b,id:"minecraft:bat_spawn_egg",Count:1b}]} run tag @e[distance=0] add forging
execute at @e[type=armor_stand,name=3,tag=complete] if data block ~ ~ ~ {Items:[{Slot:11b,id:"minecraft:bat_spawn_egg",Count:1b},{Slot:12b,id:"minecraft:iron_ingot",Count:1b,tag:{Bronze:1b}},{Slot:13b,id:"minecraft:bat_spawn_egg",Count:1b},{Slot:20b,id:"minecraft:bat_spawn_egg",Count:1b},{Slot:21b,id:"minecraft:iron_ingot",Count:1b,tag:{Bronze:1b}},{Slot:22b,id:"minecraft:bat_spawn_egg",Count:1b}]} run tag @e[distance=0] add forging