execute as @e[type=skeleton,name=TARDIS2] at @s run summon minecraft:skeleton ~ ~ ~ {CustomName:'{"text":"The TARDIS"}',Tags:["tardis"],NoAI:1b,Silent:1b,ArmorItems:[{},{},{},{id:"minecraft:cod",Count:1b,tag:{Tardis:1b}}],PersistenceRequired:1b,Rotation:[0f,0f]}
execute as @e[type=skeleton,name=TARDIS3] at @s run summon minecraft:skeleton ~ ~ ~ {CustomName:'{"text":"The TARDIS"}',Tags:["tardis"],NoAI:1b,Silent:1b,ArmorItems:[{},{},{},{id:"minecraft:cod",Count:1b,tag:{Tardis:1b}}],PersistenceRequired:1b,Rotation:[90f,0f]}
execute as @e[type=skeleton,name=TARDIS] at @s run summon minecraft:skeleton ~ ~ ~ {CustomName:'{"text":"The TARDIS"}',Tags:["tardis"],NoAI:1b,Silent:1b,ArmorItems:[{},{},{},{id:"minecraft:cod",Count:1b,tag:{Tardis:1b}}],PersistenceRequired:1b,Rotation:[180f,0f]}
execute as @e[type=skeleton,name=TARDIS1] at @s run summon minecraft:skeleton ~ ~ ~ {CustomName:'{"text":"The TARDIS"}',Tags:["tardis"],NoAI:1b,Silent:1b,ArmorItems:[{},{},{},{id:"minecraft:cod",Count:1b,tag:{Tardis:1b}}],PersistenceRequired:1b,Rotation:[270f,0f]}
execute as @e[type=skeleton,name=TARDIS2] at @s run tp @s ~ -600 ~
execute as @e[type=skeleton,name=TARDIS2] at @s run kill @e[distance=..4]
execute as @e[type=skeleton,name=TARDIS3] at @s run tp @s ~ -600 ~
execute as @e[type=skeleton,name=TARDIS3] at @s run kill @e[distance=..4]
execute as @e[type=skeleton,name=TARDIS] at @s run tp @s ~ -600 ~
execute as @e[type=skeleton,name=TARDIS] at @s run kill @e[distance=..4]
execute as @e[type=skeleton,name=TARDIS1] at @s run tp @s ~ -600 ~
execute as @e[type=skeleton,name=TARDIS1] at @s run kill @e[distance=..4]

execute as @e[tag=tardis,type=skeleton,nbt={Rotation:[180f,0f]}] run scoreboard players set counter tardisFacing 0
execute as @e[tag=tardis,type=skeleton,nbt={Rotation:[270f,0f]}] run scoreboard players set counter tardisFacing 1
execute as @e[tag=tardis,type=skeleton,nbt={Rotation:[0f,0f]}] run scoreboard players set counter tardisFacing 2
execute as @e[tag=tardis,type=skeleton,nbt={Rotation:[90f,0f]}] run scoreboard players set counter tardisFacing 3

execute at @e[type=skeleton,tag=tardis] run summon minecraft:armor_stand ~0.5 ~-1.5 ~0.5 {Tags:["Tardis"],Invisible:1b,NoAI:1b,NoGravity:1b,Passengers:[{id:"shulker",NoAI:1b,Silent:1b,Tags:["Tardis"],CustomName:'{"text":"Tardis"}'}]}
execute at @e[type=skeleton,tag=tardis] run summon minecraft:armor_stand ~0.5 ~-0.5 ~0.5 {Tags:["Tardis"],Invisible:1b,NoAI:1b,NoGravity:1b,Passengers:[{id:"shulker",NoAI:1b,Silent:1b,Tags:["Tardis"],CustomName:'{"text":"Tardis"}'}]}
execute at @e[type=skeleton,tag=tardis] run summon minecraft:armor_stand ~0.5 ~0.5 ~0.5 {Tags:["Tardis"],Invisible:1b,NoAI:1b,NoGravity:1b,Passengers:[{id:"shulker",NoAI:1b,Silent:1b,Tags:["Tardis"],CustomName:'{"text":"Tardis"}'}]}
execute at @e[type=skeleton,tag=tardis] run summon minecraft:armor_stand ~-0.5 ~-1.5 ~0.5 {Tags:["Tardis"],Invisible:1b,NoAI:1b,NoGravity:1b,Passengers:[{id:"shulker",NoAI:1b,Silent:1b,Tags:["Tardis"],CustomName:'{"text":"Tardis"}'}]}
execute at @e[type=skeleton,tag=tardis] run summon minecraft:armor_stand ~-0.5 ~-0.5 ~0.5 {Tags:["Tardis"],Invisible:1b,NoAI:1b,NoGravity:1b,Passengers:[{id:"shulker",NoAI:1b,Silent:1b,Tags:["Tardis"],CustomName:'{"text":"Tardis"}'}]}
execute at @e[type=skeleton,tag=tardis] run summon minecraft:armor_stand ~-0.5 ~0.5 ~0.5 {Tags:["Tardis"],Invisible:1b,NoAI:1b,NoGravity:1b,Passengers:[{id:"shulker",NoAI:1b,Silent:1b,Tags:["Tardis"],CustomName:'{"text":"Tardis"}'}]}
execute at @e[type=skeleton,tag=tardis] run summon minecraft:armor_stand ~0.5 ~-1.5 ~-0.5 {Tags:["Tardis"],Invisible:1b,NoAI:1b,NoGravity:1b,Passengers:[{id:"shulker",NoAI:1b,Silent:1b,Tags:["Tardis"],CustomName:'{"text":"Tardis"}'}]}
execute at @e[type=skeleton,tag=tardis] run summon minecraft:armor_stand ~0.5 ~-0.5 ~-0.5 {Tags:["Tardis"],Invisible:1b,NoAI:1b,NoGravity:1b,Passengers:[{id:"shulker",NoAI:1b,Silent:1b,Tags:["Tardis"],CustomName:'{"text":"Tardis"}'}]}
execute at @e[type=skeleton,tag=tardis] run summon minecraft:armor_stand ~0.5 ~0.5 ~-0.5 {Tags:["Tardis"],Invisible:1b,NoAI:1b,NoGravity:1b,Passengers:[{id:"shulker",NoAI:1b,Silent:1b,Tags:["Tardis"],CustomName:'{"text":"Tardis"}'}]}
execute at @e[type=skeleton,tag=tardis] run summon minecraft:armor_stand ~-0.5 ~-1.5 ~-0.5 {Tags:["Tardis"],Invisible:1b,NoAI:1b,NoGravity:1b,Passengers:[{id:"shulker",NoAI:1b,Silent:1b,Tags:["Tardis"],CustomName:'{"text":"Tardis"}'}]}
execute at @e[type=skeleton,tag=tardis] run summon minecraft:armor_stand ~-0.5 ~-0.5 ~-0.5 {Tags:["Tardis"],Invisible:1b,NoAI:1b,NoGravity:1b,Passengers:[{id:"shulker",NoAI:1b,Silent:1b,Tags:["Tardis"],CustomName:'{"text":"Tardis"}'}]}
execute at @e[type=skeleton,tag=tardis] run summon minecraft:armor_stand ~-0.5 ~0.5 ~-0.5 {Tags:["Tardis"],Invisible:1b,NoAI:1b,NoGravity:1b,Passengers:[{id:"shulker",NoAI:1b,Silent:1b,Tags:["Tardis"],CustomName:'{"text":"Tardis"}'}]}
execute as @e[type=skeleton,tag=tardis] at @s run summon villager ^ ^ ^0.8 {NoAI:1b,NoGravity:1b,Silent:1b,Tags:["Tardis"],CustomName:'{"text":"Tardis"}'}
execute as @e[type=skeleton,tag=tardis] at @s run summon armor_stand ~ ~ ~ {NoAI:1b,NoGravity:1b,Invisible:1b,Tags:["TardisInside","Tardis"]}
tag @e[type=minecraft:skeleton,tag=tardis] add Tardis
tag @e[type=minecraft:skeleton,tag=tardis] remove tardis