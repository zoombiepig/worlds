execute at @e[type=armor_stand,name=1,tag=complete] if data block ~ ~ ~ {Items:[{Slot:19b,id:"minecraft:iron_ingot",Count:1b,tag:{Silver:1b}},{Slot:20b,id:"minecraft:iron_ingot",Count:1b,tag:{Silver:1b}},{Slot:21b,id:"minecraft:iron_ingot",Count:1b,tag:{Silver:1b}},{Slot:22b,id:"minecraft:iron_ingot",Count:1b,tag:{Brass:1b}}]} run function cwp:forge/instrument/flute
execute at @e[type=armor_stand,name=3,tag=complete] if data block ~ ~ ~ {Items:[{Slot:19b,id:"minecraft:iron_ingot",Count:1b,tag:{Silver:1b}},{Slot:20b,id:"minecraft:iron_ingot",Count:1b,tag:{Silver:1b}},{Slot:21b,id:"minecraft:iron_ingot",Count:1b,tag:{Silver:1b}},{Slot:22b,id:"minecraft:iron_ingot",Count:1b,tag:{Brass:1b}}]} run function cwp:forge/instrument/flute
execute at @e[type=armor_stand,name=1,tag=complete] if data block ~ ~ ~ {Items:[{Slot:19b,id:"minecraft:iron_ingot",Count:1b,tag:{Silver:1b}},{Slot:20b,id:"minecraft:iron_ingot",Count:1b,tag:{Silver:1b}},{Slot:21b,id:"minecraft:iron_ingot",Count:1b,tag:{Silver:1b}},{Slot:22b,id:"minecraft:iron_ingot",Count:1b,tag:{Brass:1b}}]} run tag @e[distance=0] add forging
execute at @e[type=armor_stand,name=3,tag=complete] if data block ~ ~ ~ {Items:[{Slot:19b,id:"minecraft:iron_ingot",Count:1b,tag:{Silver:1b}},{Slot:20b,id:"minecraft:iron_ingot",Count:1b,tag:{Silver:1b}},{Slot:21b,id:"minecraft:iron_ingot",Count:1b,tag:{Silver:1b}},{Slot:22b,id:"minecraft:iron_ingot",Count:1b,tag:{Brass:1b}}]} run tag @e[distance=0] add forging