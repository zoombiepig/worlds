execute as @s run function fgen:removetags
execute if block ~ ~ ~ minecraft:spawner{MaxNearbyEntities:0s,RequiredPlayerRange:0s,SpawnCount:4s,SpawnData:{ArmorItems:[{},{},{},{id:"minecraft:iron_ingot",tag:{Silver:-1b},Count:1b}],Pose:{RightArm:[30.0f,0.0f,0.0f],LeftArm:[30.0f,0.0f,0.0f]},id:"minecraft:armor_stand",HandItems:[{},{}]},MaxSpawnDelay:800s,Delay:0s,SpawnRange:4s,MinSpawnDelay:200s,SpawnPotentials:[{Entity:{ArmorItems:[{},{},{},{id:"minecraft:iron_ingot",tag:{Silver:-1b},Count:1b}],Pose:{RightArm:[30.0f,0.0f,0.0f],LeftArm:[30.0f,0.0f,0.0f]},id:"minecraft:armor_stand",HandItems:[{},{}]},Weight:1}]} run tag @s[nbt={SelectedItem:{id:"minecraft:diamond_pickaxe"}}] add silver_ore