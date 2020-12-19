execute as @e[tag=ChartTable,type=minecraft:wither_skeleton] at @s run summon armor_stand ~ ~ ~ {CustomName:'{"text":"Chart"}',ArmorItems:[{},{},{},{id:"wither_skeleton_spawn_egg",Count:1d,tag:{Charting:1b}}],Invisible:1b,NoGravity:1b}
execute as @e[type=minecraft:wither_skeleton,tag=ChartTable] run stopsound @a neutral minecraft:entity.wither_skeleton.ambient
execute at @e[tag=ChartTable,type=minecraft:wither_skeleton] run playsound block.wood.place block @a ~ ~ ~
execute as @e[type=minecraft:wither_skeleton,tag=ChartTable] run tp @s ~ -300 ~
execute as @e[type=minecraft:armor_stand,name=Chart,tag=!complete] at @s run summon armor_stand ~ ~ ~ {CustomName:'{"text":"2b"}',Invisible:1b,NoGravity:1b}
execute as @e[type=minecraft:armor_stand,name=Chart,tag=!complete] at @s run summon armor_stand ~-1 ~ ~ {CustomName:'{"text":"1b"}',Invisible:1b,NoGravity:1b}
execute as @e[name=1b,tag=!complete,type=minecraft:armor_stand] at @s run setblock ~ ~ ~ trapped_chest[facing=south,type=right]{CustomName:'{"text":"forge"}',Items:[{Slot:0b,id:"minecraft:golden_hoe",Count:1b,tag:{Unbreakable:1,Damage:11,display:{Name:'{"text":""}'},HideFlags:7}}]}
execute as @e[name=2b,tag=!complete,type=minecraft:armor_stand] at @s run setblock ~ ~ ~ trapped_chest[facing=south,type=left]{CustomName:'{"text":"forge"}',Items:[{Slot:18b,id:"minecraft:golden_hoe",Count:1b,tag:{Unbreakable:1,Damage:10,display:{Name:'{"text":""}'},HideFlags:7}}]}
execute as @e[name=Chart,type=minecraft:armor_stand,tag=!complete] at @s run tag @e[tag=!complete,distance=..2,type=minecraft:armor_stand] add complete