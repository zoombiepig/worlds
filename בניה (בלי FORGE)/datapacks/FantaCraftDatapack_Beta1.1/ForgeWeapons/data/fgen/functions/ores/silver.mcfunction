execute at @a[tag=OreGen] run summon minecraft:armor_stand ~ ~ ~ {CustomName:'{"text":"OreGen"}',Invisible:1b,Invulnerable:1b}
execute at @a run spreadplayers ~ ~ 0 100 false @e[name=OreGen,type=minecraft:armor_stand,distance=..200]
execute at @e[name=OreGen] run fill ~ 0 ~ ~ 0 ~ minecraft:glass replace bedrock
execute at @e[name=OreGen] if block ~ 0 ~ glass run summon minecraft:armor_stand ~ 0 ~ {CustomName:'{"text":"SilverGen"}',Invulnerable:1b,Invisible:1b,NoGravity:1b}
execute at @e[name=OreGen] if block ~ 0 ~ glass run setblock ~ 0 ~ minecraft:obsidian
execute as @e[name=SilverGen] at @s run tp @s ~ ~0.5 ~
execute as @e[name=SilverGen,scores={ReplaceTime=75..}] run kill @s
scoreboard players add @e[name=SilverGen] ReplaceTime 1
scoreboard players add @e[name=SilverGen,sort=random,limit=2] SOSpawn 1
execute as @e[name=SilverGen,scores={SOSpawn=10}] at @s if block ~ ~ ~ stone run setblock ~ ~ ~ minecraft:spawner{MaxNearbyEntities:0s,RequiredPlayerRange:0s,SpawnCount:4s,SpawnData:{ArmorItems:[{},{},{},{id:"minecraft:iron_ingot",tag:{Silver:-1b},Count:1b}],Pose:{RightArm:[30.0f,0.0f,0.0f],LeftArm:[30.0f,0.0f,0.0f]},id:"minecraft:armor_stand",HandItems:[{},{}]},MaxSpawnDelay:800s,Delay:0s,SpawnRange:4s,MinSpawnDelay:200s,SpawnPotentials:[{Entity:{ArmorItems:[{},{},{},{id:"minecraft:iron_ingot",tag:{Silver:-1b},Count:1b}],Pose:{RightArm:[30.0f,0.0f,0.0f],LeftArm:[30.0f,0.0f,0.0f]},id:"minecraft:armor_stand",HandItems:[{},{}]},Weight:1}]}
execute as @e[name=SilverGen,scores={SOSpawn=20}] at @s if block ~ ~ ~ stone run setblock ~ ~ ~ minecraft:spawner{MaxNearbyEntities:0s,RequiredPlayerRange:0s,SpawnCount:4s,SpawnData:{ArmorItems:[{},{},{},{id:"minecraft:iron_ingot",tag:{Silver:-1b},Count:1b}],Pose:{RightArm:[30.0f,0.0f,0.0f],LeftArm:[30.0f,0.0f,0.0f]},id:"minecraft:armor_stand",HandItems:[{},{}]},MaxSpawnDelay:800s,Delay:0s,SpawnRange:4s,MinSpawnDelay:200s,SpawnPotentials:[{Entity:{ArmorItems:[{},{},{},{id:"minecraft:iron_ingot",tag:{Silver:-1b},Count:1b}],Pose:{RightArm:[30.0f,0.0f,0.0f],LeftArm:[30.0f,0.0f,0.0f]},id:"minecraft:armor_stand",HandItems:[{},{}]},Weight:1}]}
execute as @e[name=SilverGen,scores={SOSpawn=10}] run scoreboard players add @s SOSpawn 1
execute as @e[name=SilverGen,scores={SOSpawn=20}] run scoreboard players add @s SOSpawn 1
execute as @e[name=SilverGen,scores={SOSpawn=21..}] run kill @s