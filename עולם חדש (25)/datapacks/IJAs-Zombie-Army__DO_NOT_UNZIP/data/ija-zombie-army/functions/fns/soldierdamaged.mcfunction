#
# 		Data pack by IJAMinecraft
#       @ ijaminecraft.com
# 		@ youtube.com/user/IJAMinecraft
#

# --------------------------
# generate a random number between (and including) 1 and 2
# --------------------------

execute as @s at @s positioned ~ ~ ~ run summon minecraft:area_effect_cloud ~ ~ ~ {Duration:999999,Tags:["ija_a005_binary", "ija_a005_binary0"]}
execute as @s at @s positioned ~ ~ ~ run summon minecraft:area_effect_cloud ~ ~ ~ {Duration:999999,Tags:["ija_a005_binary", "ija_a005_binary1"]}
execute as @s at @s positioned ~ ~ ~ run summon minecraft:area_effect_cloud ~ ~ ~ {Duration:999999,Tags:["ija_a005_decider"]}

# (xxxxxxx1) bin = (1) dec
execute as @e[tag=ija_a005_decider] at @s run scoreboard players add @e[tag=ija_a005_binary,limit=1,sort=random,distance=..1] ija-a005xb 1
execute as @e[tag=ija_a005_binary1,scores={ija-a005xb=1..}] at @s run scoreboard players add @e[tag=ija_a005_decider,limit=1,sort=nearest,distance=..1] ija-a005xb 1
scoreboard players set @e[tag=ija_a005_binary,scores={ija-a005xb=1..}] ija-a005xb 0

# add 1 to shift the number from 0-1 to 1-2
scoreboard players add @e[tag=ija_a005_decider] ija-a005xb 1
scoreboard players set @e[tag=ija_a005_decider,scores={ija-a005xb=3..}] ija-a005xb 2

# decider transfers its decimal value to the soldier
execute as @e[tag=ija_a005_decider] at @s positioned ~ ~ ~ run scoreboard players operation @e[tag=ija_a005_marching,limit=1,sort=nearest,distance=..1] ija-a005xa = @s ija-a005xb

# kill entities of random number generator
kill @e[tag=ija_a005_binary]
kill @e[tag=ija_a005_decider]

# --------------------------


# --------------------------
# apply random self-damage
# --------------------------

effect give @s[scores={ija-a005xa=2}] minecraft:instant_damage 1 1

scoreboard players set @s ija-a005xa 0

# --------------------------