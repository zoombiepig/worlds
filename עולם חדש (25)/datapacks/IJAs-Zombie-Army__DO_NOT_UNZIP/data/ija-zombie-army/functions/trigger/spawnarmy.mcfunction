#
# 		Data pack by IJAMinecraft
#       @ ijaminecraft.com
# 		@ youtube.com/user/IJAMinecraft
#

tellraw @s {"text":"Spawning an army of 100 zombies.","color":"yellow"}

# kill already existing army entities
kill @e[tag=ija_a005_soldierspawner]
kill @e[tag=ija_a005_soldier]

# summon spawner
execute as @s at @s align xz positioned ~0.5 ~ ~0.5 run summon minecraft:armor_stand ~ 256.5 ~ {Invisible:1b,Small:1b,Marker:1b,PersistenceRequired:1b,NoBasePlate:1b,NoGravity:1b,Tags:["ija_a005_soldierspawner"]}

# give spawner row and column information
# rows
scoreboard players set @e[tag=ija_a005_soldierspawner] ija-a005xa 5
# columns
scoreboard players set @e[tag=ija_a005_soldierspawner] ija-a005xb 20