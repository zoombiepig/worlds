execute as @a[scores={tardisDoor=1..}] at @s run data merge entity @e[type=skeleton,tag=TardisInterior,limit=1,distance=..6,nbt={ArmorItems:[{},{},{},{id:"minecraft:cod",Count:1b,tag:{Tardis:20b}}]}] {ArmorItems:[{},{},{},{id:"minecraft:cod",Count:1b,tag:{Tardis:10b}}]}
execute as @a[scores={tardisDoor=1..}] at @e[type=skeleton,tag=TardisInteriorDoor] if entity @a[scores={tardisDoor=1..},distance=..6] run playsound minecraft:tardis.door_close block @a ~ ~ ~
execute as @e[type=skeleton,tag=TardisInterior,nbt={ArmorItems:[{},{},{},{id:"minecraft:cod",Count:1b,tag:{Tardis:10b}}]}] at @s run kill @e[type=armor_stand,tag=TardisDoor,distance=..2]

execute as @e[type=skeleton,tag=TardisInterior,nbt={ArmorItems:[{},{},{},{id:"minecraft:cod",Count:1b,tag:{Tardis:10b}}]}] at @e[type=skeleton,tag=Tardis] run data merge entity @e[type=skeleton,tag=Tardis,limit=1,distance=..6,nbt={ArmorItems:[{},{},{},{id:"minecraft:cod",Count:1b,tag:{Tardis:2b}}]}] {ArmorItems:[{},{},{},{id:"minecraft:cod",Count:1b,tag:{Tardis:1b}}]}
execute as @e[type=skeleton,tag=TardisInterior,nbt={ArmorItems:[{},{},{},{id:"minecraft:cod",Count:1b,tag:{Tardis:10b}}]}] at @e[type=skeleton,tag=Tardis] run playsound minecraft:tardis.door_close block @a ~ ~ ~
execute as @e[type=skeleton,tag=Tardis,nbt={ArmorItems:[{},{},{},{id:"minecraft:cod",Count:1b,tag:{Tardis:1b}}]}] at @s run kill @e[type=armor_stand,tag=TardisDoor,distance=..2]

execute as @e[type=villager,tag=TardisInterior] at @s run scoreboard players set @a[distance=..6,scores={tardisDoor=1..}] tardisDoor 0