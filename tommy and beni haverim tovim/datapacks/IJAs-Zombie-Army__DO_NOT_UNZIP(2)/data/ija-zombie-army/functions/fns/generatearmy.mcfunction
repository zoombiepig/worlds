#
# 		Data pack by IJAMinecraft
#       @ ijaminecraft.com
# 		@ youtube.com/user/IJAMinecraft
#

# keep spawn counter always acessible
scoreboard players add @e[tag=ija_a005_soldierspawner] ija-a005xc 0

# if start of row, set number of columns as current counter
execute as @e[tag=ija_a005_soldierspawner,scores={ija-a005xc=0}] at @s run scoreboard players operation @s ija-a005xc = @s ija-a005xb

# spawn a soldier
execute as @e[tag=ija_a005_soldierspawner] at @s run summon minecraft:zombie ~ ~ ~ {Health:45,Attributes:[{Name:"generic.maxHealth",Base:45},{Name:"generic.knockbackResistance",Base:1f}],NoAI:1b,PersistenceRequired:1b,NoGravity:1b,Invulnerable:1,Tags:["ija_a005_soldier","ija_a005_fallingsoldier","ija_a005_equipsoldier"],DeathLootTable:"minecraft:empty"}

# make zombies face south
execute as @e[tag=ija_a005_soldierspawner] at @s run execute as @e[tag=ija_a005_equipsoldier,distance=..1] at @s run tp @s ~ ~ ~ facing ~ ~ ~1

# equip the zombie with random equipment
execute as @e[tag=ija_a005_equipsoldier] at @s run function ija-zombie-army:fns/equipsoldier

# give the soldier a random name
execute as @e[tag=ija_a005_equipsoldier] at @s run function ija-zombie-army:fns/randomnumber
execute as @e[tag=ija_a005_equipsoldier] at @s run function ija-zombie-army:fns/givename

execute as @e[tag=ija_a005_equipsoldier] at @s run tag @s remove ija_a005_equipsoldier

# teleport right to the next spawn position
execute as @e[tag=ija_a005_soldierspawner] at @s run tp @s ~-2 ~ ~

# reduce current counter until it reaches 0
scoreboard players remove @e[tag=ija_a005_soldierspawner,scores={ija-a005xc=1..}] ija-a005xc 1

# if counter is 0, row is finished -> reduce row counter by 1
scoreboard players remove @e[tag=ija_a005_soldierspawner,scores={ija-a005xc=0}] ija-a005xa 1

# if row was reset, and no rows are left, kill spawner
kill @e[tag=ija_a005_soldierspawner,scores={ija-a005xa=0}]

# if row was reset tp back to original position (start column) and 1 block (row) backwards
execute as @e[tag=ija_a005_soldierspawner,scores={ija-a005xc=0}] at @s run tp @s ~40 ~ ~-2