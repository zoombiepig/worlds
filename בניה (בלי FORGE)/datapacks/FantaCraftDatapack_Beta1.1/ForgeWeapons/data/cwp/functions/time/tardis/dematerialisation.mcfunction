execute as @e[type=skeleton,tag=Tardis,nbt={ArmorItems:[{},{},{},{id:"minecraft:cod",Count:1b,tag:{Tardis:1b}}]}] if entity @e[type=skeleton,tag=Tardis,nbt={ArmorItems:[{},{},{},{id:"minecraft:cod",Count:1b,tag:{Tardis:1b}}]}] at @s run playsound minecraft:tardis.dematerialisation block @a ~ ~ ~ 2
execute as @e[type=skeleton,tag=Tardis,nbt={Rotation:[90f,0f]}] if entity @e[type=skeleton,tag=Tardis,nbt={ArmorItems:[{},{},{},{id:"minecraft:cod",Count:1b,tag:{Tardis:1b}}]}] at @s run summon armor_stand ~ ~-2 ~ {Tags:["TardisMemoryW","TardisMemory"],Rotation:[90f,0f]}
execute as @e[type=skeleton,tag=Tardis,nbt={Rotation:[180f,0f]}] if entity @e[type=skeleton,tag=Tardis,nbt={ArmorItems:[{},{},{},{id:"minecraft:cod",Count:1b,tag:{Tardis:1b}}]}] at @s run summon armor_stand ~ ~-2 ~ {Tags:["TardisMemoryN","TardisMemory"],Rotation:[180f,0f]}
execute as @e[type=skeleton,tag=Tardis,nbt={Rotation:[270f,0f]}] if entity @e[type=skeleton,tag=Tardis,nbt={ArmorItems:[{},{},{},{id:"minecraft:cod",Count:1b,tag:{Tardis:1b}}]}] at @s run summon armor_stand ~ ~-2 ~ {Tags:["TardisMemoryE","TardisMemory"],Rotation:[270f,0f]}
execute as @e[type=skeleton,tag=Tardis,nbt={Rotation:[0f,0f]}] if entity @e[type=skeleton,tag=Tardis,nbt={ArmorItems:[{},{},{},{id:"minecraft:cod",Count:1b,tag:{Tardis:1b}}]}] at @s unless entity @e[type=skeleton,tag=Tardis,nbt={Rotation:[90f,0f]}] unless entity @e[type=skeleton,tag=Tardis,nbt={Rotation:[180f,0f]}] unless entity @e[type=skeleton,tag=Tardis,nbt={Rotation:[270f,0f]}] run summon armor_stand ~ ~-2 ~ {Tags:["TardisMemoryS","TardisMemory"],Rotation:[0f,0f]}
execute as @e[tag=TardisConsole] if entity @e[type=skeleton,tag=Tardis,nbt={ArmorItems:[{},{},{},{id:"minecraft:cod",Count:1b,tag:{Tardis:1b}}]}] at @s run playsound minecraft:tardis.dematerialisation block @a[tag=Welcome] ~ ~ ~ 10
execute as @e[tag=TardisConsole] if entity @e[type=skeleton,tag=Tardis,nbt={ArmorItems:[{},{},{},{id:"minecraft:cod",Count:1b,tag:{Tardis:1b}}]}] at @s run playsound minecraft:tardis.demat_lever block @a ~ ~ ~
data merge entity @e[type=skeleton,tag=Tardis,nbt={ArmorItems:[{},{},{},{id:"minecraft:cod",Count:1b,tag:{Tardis:1b}}]},limit=1] {ArmorItems:[{},{},{},{id:"minecraft:cod",Count:1b,tag:{Tardis:3b}}]}
execute as @e[type=skeleton,tag=Tardis,nbt={ArmorItems:[{},{},{},{id:"minecraft:cod",Count:1b,tag:{Tardis:3b}}]}] at @s run tp @e[type=villager,tag=Tardis,distance=..4] ~ -600 ~
tag @e[tag=TardisConsole,tag=!InFlight] add InFlight
function cwp:time/tardis/hum
function cwp:time/tardis/gears
function cwp:time/tardis/ticking
tag @e[tag=TardisConsole,tag=Landed] remove Landed
execute as @e[type=skeleton,tag=Tardis] unless entity @e[type=skeleton,tag=Tardis,nbt={ArmorItems:[{},{},{},{id:"minecraft:cod",Count:1b,tag:{Tardis:2b}}]}] run schedule function cwp:time/tardis/tp 16s
execute as @e[tag=TardisConsole] at @s run scoreboard players set @a[scores={dematLever=1..},distance=..6] dematLever 0
scoreboard players set counter rotor 1
schedule function cwp:time/tardis/rotor_switch1 1.425s