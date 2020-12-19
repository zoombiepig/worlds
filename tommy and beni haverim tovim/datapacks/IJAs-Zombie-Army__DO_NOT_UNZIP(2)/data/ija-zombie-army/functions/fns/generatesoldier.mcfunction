#
# 		Data pack by IJAMinecraft
#       @ ijaminecraft.com
# 		@ youtube.com/user/IJAMinecraft
#

# teleport the soldier entity one block downwards per tick
execute as @e[tag=ija_a005_fallingsoldier] at @s run tp @s ~ ~-1 ~

# remove plants, saplings, flowers, grass and other obstacles below them
execute as @e[tag=ija_a005_fallingsoldier] at @s run function ija-zombie-army:fns/fallingbreakblocks
execute as @e[tag=ija_a005_fallingsoldier] at @s if block ~ ~-1 ~ minecraft:grass_path run setblock ~ ~-1 ~ minecraft:grass_block

# kill the soldier if it reached bedrock
execute as @e[tag=ija_a005_fallingsoldier] at @s if block ~ ~ ~ minecraft:bedrock run kill @s

# kill if landed on water or lava
execute as @e[tag=ija_a005_fallingsoldier] at @s if block ~ ~-1 ~ minecraft:water run kill @s
execute as @e[tag=ija_a005_fallingsoldier] at @s if block ~ ~-1 ~ minecraft:lava run kill @s

# check if ground was reached and there's enough space to become a soldier in current position 
execute as @e[tag=ija_a005_fallingsoldier] at @s unless block ~ ~-1 ~ minecraft:air at @s if block ~ ~ ~ minecraft:air at @s if block ~ ~1 ~ minecraft:air run tag @s add ija_a005_soldierready

# manage nbt of ready soldiers
execute as @e[tag=ija_a005_soldierready] at @s run data modify entity @s Invulnerable set value 0

# teleport soldiers to the ground level
execute as @e[tag=ija_a005_soldierready] at @s align y positioned ~ ~ ~ run tp @s ~ ~ ~

# manage tags of ready soldiers
tag @e[tag=ija_a005_soldierready] add ija_a005_activesoldier
tag @e[tag=ija_a005_soldierready] remove ija_a005_fallingsoldier
tag @e[tag=ija_a005_soldierready] remove ija_a005_soldierready