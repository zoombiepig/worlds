#
# 		Data pack by IJAMinecraft
#       @ ijaminecraft.com
# 		@ youtube.com/user/IJAMinecraft
#

# summon entities
execute as @s at @s positioned ~ ~ ~ run summon minecraft:area_effect_cloud ~ ~ ~ {Duration:999999,Tags:["ija_a005_binary", "ija_a005_binary0"]}
execute as @s at @s positioned ~ ~ ~ run summon minecraft:area_effect_cloud ~ ~ ~ {Duration:999999,Tags:["ija_a005_binary", "ija_a005_binary1"]}
execute as @s at @s positioned ~ ~ ~ run summon minecraft:area_effect_cloud ~ ~ ~ {Duration:999999,Tags:["ija_a005_decider"]}

# (xxxxxxx1) bin = (1) dec
execute as @e[tag=ija_a005_decider] at @s run scoreboard players add @e[tag=ija_a005_binary,limit=1,sort=random,distance=..1] ija-a005xb 1
execute as @e[tag=ija_a005_binary1,scores={ija-a005xb=1..}] at @s run scoreboard players add @e[tag=ija_a005_decider,limit=1,sort=nearest,distance=..1] ija-a005xb 1
scoreboard players set @e[tag=ija_a005_binary,scores={ija-a005xb=1..}] ija-a005xb 0

# (xxxxxx10) bin = (2) dec
execute as @e[tag=ija_a005_decider] at @s run scoreboard players add @e[tag=ija_a005_binary,limit=1,sort=random,distance=..1] ija-a005xb 1
execute as @e[tag=ija_a005_binary1,scores={ija-a005xb=1..}] at @s run scoreboard players add @e[tag=ija_a005_decider,limit=1,sort=nearest,distance=..1] ija-a005xb 2
scoreboard players set @e[tag=ija_a005_binary,scores={ija-a005xb=1..}] ija-a005xb 0

# (xxxxx100) bin = (4) dec
execute as @e[tag=ija_a005_decider] at @s run scoreboard players add @e[tag=ija_a005_binary,limit=1,sort=random,distance=..1] ija-a005xb 1
execute as @e[tag=ija_a005_binary1,scores={ija-a005xb=1..}] at @s run scoreboard players add @e[tag=ija_a005_decider,limit=1,sort=nearest,distance=..1] ija-a005xb 4
scoreboard players set @e[tag=ija_a005_binary,scores={ija-a005xb=1..}] ija-a005xb 0

# (xxxx1000) bin = (8) dec
execute as @e[tag=ija_a005_decider] at @s run scoreboard players add @e[tag=ija_a005_binary,limit=1,sort=random,distance=..1] ija-a005xb 1
execute as @e[tag=ija_a005_binary1,scores={ija-a005xb=1..}] at @s run scoreboard players add @e[tag=ija_a005_decider,limit=1,sort=nearest,distance=..1] ija-a005xb 8
scoreboard players set @e[tag=ija_a005_binary,scores={ija-a005xb=1..}] ija-a005xb 0

# (xxx10000) bin = (16) dec
execute as @e[tag=ija_a005_decider] at @s run scoreboard players add @e[tag=ija_a005_binary,limit=1,sort=random,distance=..1] ija-a005xb 1
execute as @e[tag=ija_a005_binary1,scores={ija-a005xb=1..}] at @s run scoreboard players add @e[tag=ija_a005_decider,limit=1,sort=nearest,distance=..1] ija-a005xb 16
scoreboard players set @e[tag=ija_a005_binary,scores={ija-a005xb=1..}] ija-a005xb 0

# (xx100000) bin = (32) dec
execute as @e[tag=ija_a005_decider] at @s run scoreboard players add @e[tag=ija_a005_binary,limit=1,sort=random,distance=..1] ija-a005xb 1
execute as @e[tag=ija_a005_binary1,scores={ija-a005xb=1..}] at @s run scoreboard players add @e[tag=ija_a005_decider,limit=1,sort=nearest,distance=..1] ija-a005xb 32
scoreboard players set @e[tag=ija_a005_binary,scores={ija-a005xb=1..}] ija-a005xb 0

# (x1000000) bin = (64) dec
execute as @e[tag=ija_a005_decider] at @s run scoreboard players add @e[tag=ija_a005_binary,limit=1,sort=random,distance=..1] ija-a005xb 1
execute as @e[tag=ija_a005_binary1,scores={ija-a005xb=1..}] at @s run scoreboard players add @e[tag=ija_a005_decider,limit=1,sort=nearest,distance=..1] ija-a005xb 64
scoreboard players set @e[tag=ija_a005_binary,scores={ija-a005xb=1..}] ija-a005xb 0

# (10000000) bin = (128) dec
execute as @e[tag=ija_a005_decider] at @s run scoreboard players add @e[tag=ija_a005_binary,limit=1,sort=random,distance=..1] ija-a005xb 1
execute as @e[tag=ija_a005_binary1,scores={ija-a005xb=1..}] at @s run scoreboard players add @e[tag=ija_a005_decider,limit=1,sort=nearest,distance=..1] ija-a005xb 128
scoreboard players set @e[tag=ija_a005_binary,scores={ija-a005xb=1..}] ija-a005xb 0

# (100000000) bin = (256) dec
execute as @e[tag=ija_a005_decider] at @s run scoreboard players add @e[tag=ija_a005_binary,limit=1,sort=random,distance=..1] ija-a005xb 1
execute as @e[tag=ija_a005_binary1,scores={ija-a005xb=1..}] at @s run scoreboard players add @e[tag=ija_a005_decider,limit=1,sort=nearest,distance=..1] ija-a005xb 256
scoreboard players set @e[tag=ija_a005_binary,scores={ija-a005xb=1..}] ija-a005xb 0

# (1000000000) bin = (512) dec
execute as @e[tag=ija_a005_decider] at @s run scoreboard players add @e[tag=ija_a005_binary,limit=1,sort=random,distance=..1] ija-a005xb 1
execute as @e[tag=ija_a005_binary1,scores={ija-a005xb=1..}] at @s run scoreboard players add @e[tag=ija_a005_decider,limit=1,sort=nearest,distance=..1] ija-a005xb 512
scoreboard players set @e[tag=ija_a005_binary,scores={ija-a005xb=1..}] ija-a005xb 0

# add 1 to shift the number from 0-1023 to 1-1024
scoreboard players add @e[tag=ija_a005_decider] ija-a005xb 1
scoreboard players set @e[tag=ija_a005_decider,scores={ija-a005xb=1025..}] ija-a005xb 1024

# decider transfers its decimal value to the player
execute as @e[tag=ija_a005_decider] at @s positioned ~ ~ ~ run scoreboard players operation @e[tag=ija_a005_equipsoldier,limit=1,sort=nearest,distance=..1] ija-a005xb = @s ija-a005xb

# kill entities of random number generator
kill @e[tag=ija_a005_binary]
kill @e[tag=ija_a005_decider]