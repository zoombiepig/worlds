execute at @e[type=armor_stand,name=1,tag=complete] if data block ~ ~ ~ {Items:[{Slot:4b,id:"minecraft:oak_planks",Count:1b},{Slot:13b,id:"minecraft:iron_ingot",Count:1b,tag:{SSteel:1b}},{Slot:20b,id:"minecraft:oak_planks",Count:1b},{Slot:21b,id:"minecraft:oak_planks",Count:1b},{Slot:22b,id:"minecraft:oak_planks",Count:1b}]} run function cwp:forge/instrument/cheap_bassoon_crafting2
execute at @e[type=armor_stand,name=3,tag=complete] if data block ~ ~ ~ {Items:[{Slot:4b,id:"minecraft:oak_planks",Count:1b},{Slot:13b,id:"minecraft:iron_ingot",Count:1b,tag:{SSteel:1b}},{Slot:20b,id:"minecraft:oak_planks",Count:1b},{Slot:21b,id:"minecraft:oak_planks",Count:1b},{Slot:22b,id:"minecraft:oak_planks",Count:1b}]} run function cwp:forge/instrument/cheap_bassoon_crafting2
execute at @e[type=armor_stand,name=1,tag=complete] if data block ~ ~ ~ {Items:[{Slot:4b,id:"minecraft:oak_planks",Count:1b},{Slot:13b,id:"minecraft:iron_ingot",Count:1b,tag:{SSteel:1b}},{Slot:20b,id:"minecraft:oak_planks",Count:1b},{Slot:21b,id:"minecraft:oak_planks",Count:1b},{Slot:22b,id:"minecraft:oak_planks",Count:1b}]} run tag @e[distance=0] add forging
execute at @e[type=armor_stand,name=3,tag=complete] if data block ~ ~ ~ {Items:[{Slot:4b,id:"minecraft:oak_planks",Count:1b},{Slot:13b,id:"minecraft:iron_ingot",Count:1b,tag:{SSteel:1b}},{Slot:20b,id:"minecraft:oak_planks",Count:1b},{Slot:21b,id:"minecraft:oak_planks",Count:1b},{Slot:22b,id:"minecraft:oak_planks",Count:1b}]} run tag @e[distance=0] add forging