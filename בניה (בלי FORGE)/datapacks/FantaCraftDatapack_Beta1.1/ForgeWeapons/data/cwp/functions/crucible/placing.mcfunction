execute as @e[name=Crucible,type=minecraft:trader_llama] at @s run summon armor_stand ~ ~ ~ {CustomName:'{"text":"Crucible"}',ArmorItems:[{},{},{},{id:"trader_llama_spawn_egg",Count:1d,tag:{Crucible:1b}}],Invisible:1b,NoGravity:1b}
execute as @e[type=minecraft:trader_llama,name=Crucible] run stopsound @a neutral minecraft:entity.llama.ambient.ambient
execute at @e[name=Crucible,type=minecraft:trader_llama] run playsound block.stone.break block @a ~ ~ ~
execute as @e[type=minecraft:trader_llama,name=Crucible] run tp @s ~ -300 ~
execute as @e[type=minecraft:armor_stand,name=Crucible,tag=!complete] at @s run summon armor_stand ~ ~ ~ {CustomName:'{"text":"2c"}',Invisible:1b,NoGravity:1b}
execute as @e[type=minecraft:armor_stand,name=Crucible,tag=!complete] at @s run summon armor_stand ~-1 ~ ~-1 {CustomName:'{"text":"4c"}',Invisible:1b,NoGravity:1b}
execute as @e[type=minecraft:armor_stand,name=Crucible,tag=!complete] at @s run summon armor_stand ~-1 ~ ~ {CustomName:'{"text":"1c"}',Invisible:1b,NoGravity:1b}
execute as @e[type=minecraft:armor_stand,name=Crucible,tag=!complete] at @s run summon armor_stand ~ ~ ~-1 {CustomName:'{"text":"3c"}',Invisible:1b,NoGravity:1b}
execute as @e[name=1c,tag=!complete,type=minecraft:armor_stand] at @s run setblock ~ ~ ~ trapped_chest[facing=south,type=right]{CustomName:'{"text":"forge"}',Items:[{Slot:0b,id:"minecraft:golden_hoe",Count:1b,tag:{Unbreakable:1,Damage:6,display:{Name:'{"text":""}'},HideFlags:7}}]}
execute as @e[name=2c,tag=!complete,type=minecraft:armor_stand] at @s run setblock ~ ~ ~ trapped_chest[facing=south,type=left]{CustomName:'{"text":"forge"}',Items:[{Slot:9b,id:"minecraft:golden_hoe",Count:1b,tag:{Unbreakable:1,Damage:5,display:{Name:'{"text":""}'},HideFlags:7}}]}
execute as @e[name=3c,tag=!complete,type=minecraft:armor_stand] at @s run setblock ~ ~ ~ trapped_chest[facing=north,type=right]{CustomName:'{"text":"forge"}',Items:[{Slot:0b,id:"minecraft:golden_hoe",Count:1b,tag:{Unbreakable:1,Damage:6,display:{Name:'{"text":""}'},HideFlags:7}}]}
execute as @e[name=4c,tag=!complete,type=minecraft:armor_stand] at @s run setblock ~ ~ ~ trapped_chest[facing=north,type=left]{CustomName:'{"text":"forge"}',Items:[{Slot:9b,id:"minecraft:golden_hoe",Count:1b,tag:{Unbreakable:1,Damage:5,display:{Name:'{"text":""}'},HideFlags:7}}]}
execute as @e[name=Crucible,type=minecraft:armor_stand,tag=!complete] at @s run tag @e[tag=!complete,distance=..2,type=minecraft:armor_stand] add complete
scoreboard players set @a[scores={crucibleload=1..}] crucibleload 0