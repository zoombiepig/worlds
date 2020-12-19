execute as @e[tag=TardisMemoryW,nbt={Rotation:[90f,0f]}] at @s if score counter waypoint matches 0 run summon armor_stand ~ ~2 ~ {Tags:["TardisSummon3"]}
execute as @e[tag=TardisMemoryN,nbt={Rotation:[180f,0f]}] at @s if score counter waypoint matches 0 run summon armor_stand ~ ~2 ~ {Tags:["TardisSummon0"]}
execute as @e[tag=TardisMemoryE,nbt={Rotation:[270f,0f]}] at @s if score counter waypoint matches 0 run summon armor_stand ~ ~2 ~ {Tags:["TardisSummon1"]}
execute as @e[tag=TardisMemoryS,nbt={Rotation:[0f,0f]}] at @s if score counter waypoint matches 0 run summon armor_stand ~ ~2 ~ {Tags:["TardisSummon2"]}
execute as @e[tag=TardisConsole,tag=InFlight] run tag @s add Crashing
execute as @e[tag=TardisSummon3] at @s run playsound minecraft:tardis.materialisation block @a ~ ~ ~ 2
execute as @e[tag=TardisSummon3] at @e[tag=TardisConsole] run playsound minecraft:tardis.materialisation block @a[tag=Welcome] ~ ~ ~ 10
execute as @e[tag=TardisSummon3] at @e[tag=TardisConsole] run playsound minecraft:tardis.demat_lever block @a ~ ~ ~
execute as @e[tag=TardisSummon3] at @s run summon minecraft:armor_stand ~ ~ ~ {Invisible:1b,NoAI:1b,NoGravity:1b,Tags:["Materialise1"],NoAI:1b,Silent:1b,ArmorItems:[{},{},{},{id:"minecraft:cod",Count:1b,tag:{Tardis:4b}}],Rotation:[90f,0f]}
execute as @e[tag=TardisSummon0] at @e[tag=TardisConsole] run playsound minecraft:tardis.demat_lever block @a ~ ~ ~
execute as @e[tag=TardisSummon0] at @s run summon minecraft:armor_stand ~ ~ ~ {Invisible:1b,NoAI:1b,NoGravity:1b,Tags:["Materialise2"],NoAI:1b,Silent:1b,ArmorItems:[{},{},{},{id:"minecraft:cod",Count:1b,tag:{Tardis:4b}}],Rotation:[180f,0f]}
execute as @e[tag=TardisSummon1] at @e[tag=TardisConsole] run playsound minecraft:tardis.demat_lever block @a ~ ~ ~
execute as @e[tag=TardisSummon1] at @s run summon minecraft:armor_stand ~ ~ ~ {Invisible:1b,NoAI:1b,NoGravity:1b,Tags:["Materialise3"],NoAI:1b,Silent:1b,ArmorItems:[{},{},{},{id:"minecraft:cod",Count:1b,tag:{Tardis:4b}}],Rotation:[270f,0f]}
execute as @e[tag=TardisSummon2] at @e[tag=TardisConsole] run playsound minecraft:tardis.demat_lever block @a ~ ~ ~
execute as @e[tag=TardisSummon2] at @s run summon minecraft:armor_stand ~ ~ ~ {Invisible:1b,NoAI:1b,NoGravity:1b,Tags:["Materialise0"],NoAI:1b,Silent:1b,ArmorItems:[{},{},{},{id:"minecraft:cod",Count:1b,tag:{Tardis:4b}}],Rotation:[0f,0f]}
execute as @e[type=armor_stand,tag=Materialise1] run kill @e[tag=TardisSummon3]
execute as @e[type=armor_stand,tag=Materialise2] run kill @e[tag=TardisSummon0]
execute as @e[type=armor_stand,tag=Materialise3] run kill @e[tag=TardisSummon1]
execute as @e[type=armor_stand,tag=Materialise0] run kill @e[tag=TardisSummon2]
execute as @e[name=Align] run tp @e[tag=Materialise] @s
execute as @e[tag=Materialise] at @s if entity @e[name=Align,distance=0] at @s run tp @s ~ ~-0.5 ~0.475
execute as @e[tag=Materialise] at @s if entity @e[name=Align,distance=..1] run kill @e[name=Align]
tag @a remove Chosen
tag @a remove TardisMe
execute as @e[tag=TardisConsole] at @s run scoreboard players set @a[scores={dematLever=1..},distance=..6] dematLever 0
kill @e[tag=TardisMemory]
execute at @e[tag=TardisConsole] run playsound minecraft:tardis.tardis_crashing block @a[tag=Welcome] ~ ~ ~ 10
execute as @e[tag=TardisSummon] at @s run playsound minecraft:tardis.tardis_crashing block @a ~ ~ ~ 2
function cwp:time/tardis/particles
schedule function cwp:time/tardis/particles 1.4s
schedule function cwp:time/tardis/particles 3.1s
schedule function cwp:time/tardis/particles 4.8s
schedule function cwp:time/tardis/particles 6.1s
schedule function cwp:time/tardis/particles 7.6s
schedule function cwp:time/tardis/particles 8.8s
schedule function cwp:time/tardis/particles 10.1s
schedule function cwp:time/tardis/particles 11.2s
schedule function cwp:time/tardis/particles 13.8s
schedule function cwp:time/tardis/particles 15.4s
schedule function cwp:time/tardis/particles 17.8s
schedule function cwp:time/tardis/particles 19.1s
schedule function cwp:time/tardis/materialise 20s
schedule function cwp:time/tardis/cloister 20s
function cwp:time/tardis/shake1