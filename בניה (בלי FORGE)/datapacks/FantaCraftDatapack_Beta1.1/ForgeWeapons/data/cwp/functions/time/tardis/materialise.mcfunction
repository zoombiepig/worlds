execute as @e[type=armor_stand,tag=Materialise0,nbt={ArmorItems:[{},{},{},{id:"minecraft:cod",Count:1b,tag:{Tardis:4b}}]},limit=1] at @s run summon skeleton ~ ~ ~ {CustomName:'{"text":"TARDIS2"}',PersistenceRequired:1b,Tags:["Tardis"]}
execute as @e[type=armor_stand,tag=Materialise1,nbt={ArmorItems:[{},{},{},{id:"minecraft:cod",Count:1b,tag:{Tardis:4b}}]},limit=1] at @s run summon skeleton ~ ~ ~ {CustomName:'{"text":"TARDIS3"}',PersistenceRequired:1b,Tags:["Tardis"]}
execute as @e[type=armor_stand,tag=Materialise2,nbt={ArmorItems:[{},{},{},{id:"minecraft:cod",Count:1b,tag:{Tardis:4b}}]},limit=1] at @s run summon skeleton ~ ~ ~ {CustomName:'{"text":"TARDIS"}',PersistenceRequired:1b,Tags:["Tardis"]}
execute as @e[type=armor_stand,tag=Materialise3,nbt={ArmorItems:[{},{},{},{id:"minecraft:cod",Count:1b,tag:{Tardis:4b}}]},limit=1] at @s run summon skeleton ~ ~ ~ {CustomName:'{"text":"TARDIS1"}',PersistenceRequired:1b,Tags:["Tardis"]}
tag @a remove NoSummon
tag @e[tag=InFlight,tag=TardisConsole] remove InFlight
tag @e[tag=Landing,tag=TardisConsole] add Landed
tag @e[tag=Landing,tag=TardisConsole] remove Landing
tag @e[tag=Crashing,tag=TardisConsole] add Crashed
tag @e[tag=Crashing,tag=TardisConsole] add Landed
tag @e[tag=Crashing,tag=TardisConsole] remove Crash
tag @e[tag=Crashing,tag=TardisConsole] remove Crashing
kill @e[type=armor_stand,tag=Materialise0]
kill @e[type=armor_stand,tag=Materialise1]
kill @e[type=armor_stand,tag=Materialise2]
kill @e[type=armor_stand,tag=Materialise3]
kill @e[tag=RandomSpread]
kill @e[tag=TardisMemory]
scoreboard players set counter waypoint 0
scoreboard players set @a randomCycle 0
scoreboard players set counter randomSpread 0