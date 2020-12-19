function cwp:time/tardis/doors
function cwp:time/tardis/placing
execute as @e[type=minecraft:armor_stand,tag=TardisDoor] at @s run tag @e[type=!armor_stand,tag=!Tardis,distance=..0.55] add DoorsIn
execute as @e[type=minecraft:armor_stand,tag=TardisDoor] at @s run tag @e[type=!armor_stand,tag=!Tardis,distance=..0.55] add Welcome
execute as @e[type=minecraft:armor_stand,tag=TardisDoor] at @s run team join InTardis @a[distance=..0.55]
execute as @e[type=minecraft:armor_stand,tag=TardisInside] at @s run tag @e[type=!armor_stand,tag=!Tardis,distance=..0.55] add Inside
execute as @e[type=minecraft:armor_stand,tag=TardisInside] at @s run tag @e[type=!armor_stand,tag=!Tardis,distance=..0.55] add Welcome
execute as @e[type=minecraft:armor_stand,tag=TardisInside] at @s run team join InTardis @a[distance=..0.55]
execute as @e[tag=Welcome] run tag @s add NoSummon
execute as @a[tag=Chosen] at @s run function cwp:time/tardis/landing
execute as @e[tag=DoorsIn] if entity @e[tag=Tardis,type=skeleton,nbt={Rotation:[0f,0f]}] at @s in minecraft:overworld run tp @s 49 86 -389 ~180 ~
execute as @e[tag=Inside] if entity @e[tag=Tardis,type=skeleton,nbt={Rotation:[0f,0f]}] at @s in minecraft:overworld run tp @s 49 86 -381 ~180 ~
execute as @e[tag=DoorsIn] if entity @e[tag=Tardis,type=skeleton,nbt={Rotation:[90f,0f]}] at @s in minecraft:overworld run tp @s 49 86 -389 ~270 ~
execute as @e[tag=Inside] if entity @e[tag=Tardis,type=skeleton,nbt={Rotation:[90f,0f]}] at @s in minecraft:overworld run tp @s 49 86 -381 ~270 ~
execute as @e[tag=DoorsIn] if entity @e[tag=Tardis,type=skeleton,nbt={Rotation:[180f,0f]}] at @s in minecraft:overworld run tp @s 49 86 -389 ~180 ~
execute as @e[tag=Inside] if entity @e[tag=Tardis,type=skeleton,nbt={Rotation:[180f,0f]}] at @s in minecraft:overworld run tp @s 49 86 -381 ~180 ~
execute as @e[tag=DoorsIn] if entity @e[tag=Tardis,type=skeleton,nbt={Rotation:[270f,0f]}] at @s in minecraft:overworld run tp @s 49 86 -389 ~90 ~
execute as @e[tag=Inside] if entity @e[tag=Tardis,type=skeleton,nbt={Rotation:[270f,0f]}] at @s in minecraft:overworld run tp @s 49 86 -381 ~90 ~
execute as @e[tag=DoorsIn] at @s run tag @s remove DoorsIn
execute as @e[tag=Inside] run tag @s remove Inside
execute as @e[type=minecraft:armor_stand,tag=TardisDoorInside] at @s run tag @e[type=!armor_stand,tag=!TardisInterior,distance=..0.6] add DoorsOut
execute as @e[type=minecraft:armor_stand,tag=TardisDoor] at @s run tag @a[distance=..6] remove Welcome
execute as @e[type=minecraft:armor_stand,tag=TardisDoor] at @s run tag @a[distance=..6] remove NoSummon
execute as @e[type=minecraft:armor_stand,tag=TardisDoor] at @s run team leave @a[distance=..6]
execute as @e[type=armor_stand,tag=TardisDoor] if entity @e[tag=Tardis,type=skeleton,nbt={Dimension:1}] in minecraft:overworld at @s run tp @e[tag=DoorsOut] ^ ^ ^0.6 ~ ~
execute as @e[type=armor_stand,tag=TardisDoor] if entity @e[tag=Tardis,type=skeleton,nbt={Dimension:0}] in minecraft:the_end at @s run tp @e[tag=DoorsOut] ^ ^ ^0.6 ~ ~
execute as @e[type=armor_stand,tag=TardisDoor] if entity @e[tag=Tardis,type=skeleton,nbt={Dimension:2}] in minecraft:the_nether at @s run tp @e[tag=DoorsOut] ^ ^ ^0.6 ~ ~
execute as @e[tag=DoorsOut] run tag @s remove DoorsOut
effect give @e[tag=Tardis] minecraft:invisibility 1 0 true
effect give @e[tag=Tardis] minecraft:resistance 1 255 true
effect give @e[tag=Tardis] minecraft:regeneration 1 255 true
effect give @e[tag=TardisInterior] minecraft:invisibility 1 0 true
effect give @e[tag=TardisInterior] minecraft:resistance 1 255 true
effect give @e[tag=TardisInterior] minecraft:regeneration 1 255 true
function cwp:time/tardis/console_controls
execute as @a[scores={sneaking=1..,detect=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Tardis:1b}}}] if entity @s[scores={tardisFound=1}] unless entity @s[tag=NoSummon] at @s unless entity @e[type=skeleton,tag=Tardis,distance=..30] run tag @s add TardisMe
scoreboard players set @a[scores={detect=1..}] detect 0
scoreboard players reset @a[scores={sneaking=1..}] sneaking
execute as @a[tag=TardisMe] run function cwp:time/tardis/dematerialisation
execute as @a[tag=TardisMe] run tag @s add Chosen
execute as @a[tag=TardisMe] run tag @s add NoSummon
execute as @e[tag=Tardis,type=skeleton] at @s run forceload add ~-2 ~-2 ~2 ~2
execute as @e[tag=TardisMemory] at @s run forceload add ~-2 ~-2 ~2 ~2
execute as @e[tag=RandomSpread] at @s run forceload add ~-2 ~-2 ~2 ~2
execute as @e[tag=TardisWaypoint] at @s run forceload add ~-2 ~-2 ~2 ~2
execute as @e[tag=TardisConsole] at @s run forceload add ~-4 ~-4 ~4 ~4
execute as @e[type=skeleton,name=Tardis] run scoreboard players set @a tardisFound 1
tag @a[tag=!BetaTester] add Appliance
give @a[tag=Appliance] minecraft:carrot_on_a_stick{display:{Lore:['{"text":""}','{"text":"Beta Exclusive Item","italic":"false","color":"gold"}'],Name:'{"text":"TARDIS Key","color":"light_purple","italic":"false"}'},Tardis:1b}
tag @a[tag=Appliance] add BetaTester
tag @a[tag=BetaTester] remove Appliance
execute as @e[scores={tardisDoor=1..}] run scoreboard players set @s tardisDoor 0
execute as @e[type=villager,tag=!Tardis,tag=!TardisInterior] at @s run scoreboard players set @a[distance=..6] tardisDoor 0
execute as @e[tag=RotorTop] if entity @e[tag=TardisConsole,tag=InFlight] at @s if score counter rotor matches 1 run tp @s ~ ~0.033 ~
execute as @e[tag=RotorBottom] if entity @e[tag=TardisConsole,tag=InFlight] at @s if score counter rotor matches 1 run tp @s ~ ~-0.033 ~
execute as @e[tag=RotorTop] at @s if score counter rotor matches 2 run tp @s ~ ~-0.033 ~
execute as @e[tag=RotorBottom] at @s if score counter rotor matches 2 run tp @s ~ ~0.033 ~
execute as @e[tag=TardisConsole] at @s positioned ~ ~-1 ~ if entity @e[tag=RotorBottom,distance=..0.075] run function cwp:time/tardis/rotor_switch1
execute as @e[tag=TardisConsole] at @s positioned ~ ~2 ~ if entity @e[tag=RotorBottom,distance=..1.975] run function cwp:time/tardis/rotor_switch
execute as @e[tag=TardisConsole,tag=!Crashed] at @s run particle cloud ~ ~ ~ 2 0 2 0.015 1
execute as @e[tag=TardisConsole,tag=!Crashed] at @s run particle cloud ~4 ~ ~ 2 0 2
execute as @e[tag=TardisConsole,tag=!Crashed] at @s run particle cloud ~ ~ ~4 2 0 2
execute as @e[tag=TardisConsole,tag=!Crashed] at @s run particle cloud ~-4 ~ ~ 2 0 2
execute as @e[tag=TardisConsole,tag=!Crashed] at @s run particle cloud ~ ~ ~-4 2 0 2
execute as @e[tag=TardisConsole,tag=Crashed] at @s run particle large_smoke ~ ~ ~ 2 0 2 0.015 1
execute as @e[tag=TardisConsole,tag=Crashed] at @s run particle large_smoke ~4 ~ ~ 2 0 2
execute as @e[tag=TardisConsole,tag=Crashed] at @s run particle large_smoke ~ ~ ~4 2 0 2
execute as @e[tag=TardisConsole,tag=Crashed] at @s run particle large_smoke ~-4 ~ ~ 2 0 2
execute as @e[tag=TardisConsole,tag=Crashed] at @s run particle large_smoke ~ ~ ~-4 2 0 2
execute as @e[tag=TardisConsole,tag=Crashing] at @s run particle minecraft:angry_villager ~ ~ ~ 0 2 0 0.1 7
execute as @e[tag=TardisConsole,tag=Crashing] at @s run particle minecraft:flame ~ ~ ~ 0.1 2 0.1 0.01 10
stopsound @a[tag=!Welcome] ambient minecraft:tardis.cloister
execute as @a unless entity @e[tag=TardisMemory,distance=..156] unless entity @e[tag=Tardis,distance=..156] unless entity @e[tag=TardisInterior,distance=..156] unless entity @e[tag=TardisWaypoint,distance=..156] unless entity @e[tag=FoundryWaypoint,distance=..156] unless entity @e[tag=RandomSpread,distance=..156] unless entity @e[tag=TardisLoc,distance=..156] run forceload remove ~-2 ~-2 ~2 ~2 
execute if entity @e[tag=Tardis,type=skeleton,nbt={Rotation:[0f,0f]}] run data merge entity @e[tag=TardisDoor,limit=1] {Rotation:[0f,0f]}
execute if entity @e[tag=Tardis,type=skeleton,nbt={Rotation:[90f,0f]}] run data merge entity @e[tag=TardisDoor,limit=1] {Rotation:[90f,0f]}
execute if entity @e[tag=Tardis,type=skeleton,nbt={Rotation:[180f,0f]}] run data merge entity @e[tag=TardisDoor,limit=1] {Rotation:[180f,0f]}
execute if entity @e[tag=Tardis,type=skeleton,nbt={Rotation:[270f,0f]}] run data merge entity @e[tag=TardisDoor,limit=1] {Rotation:[270f,0f]}
execute if score counter tardisFacing matches 0 run data merge entity @e[tag=TardisLoc,limit=1] {Rotation:[180f,0f]}
execute if score counter tardisFacing matches 1 run data merge entity @e[tag=TardisLoc,limit=1] {Rotation:[270f,0f]}
execute if score counter tardisFacing matches 2 run data merge entity @e[tag=TardisLoc,limit=1] {Rotation:[0f,0f]}
execute if score counter tardisFacing matches 3 run data merge entity @e[tag=TardisLoc,limit=1] {Rotation:[90f,0f]}
execute if score counter tardisFacing matches 0 run data merge entity @e[tag=RandomSpread,limit=1] {Rotation:[180f,0f]}
execute if score counter tardisFacing matches 1 run data merge entity @e[tag=RandomSpread,limit=1] {Rotation:[270f,0f]}
execute if score counter tardisFacing matches 2 run data merge entity @e[tag=RandomSpread,limit=1] {Rotation:[0f,0f]}
execute if score counter tardisFacing matches 3 run data merge entity @e[tag=RandomSpread,limit=1] {Rotation:[90f,0f]}