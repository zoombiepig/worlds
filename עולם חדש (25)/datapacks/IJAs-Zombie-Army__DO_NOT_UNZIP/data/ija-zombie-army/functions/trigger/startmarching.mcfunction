#
# 		Data pack by IJAMinecraft
#       @ ijaminecraft.com
# 		@ youtube.com/user/IJAMinecraft
#

execute as @s unless entity @e[tag=ija_a005_soldierspawner] unless entity @e[tag=ija_a005_fallingsoldier] if entity @e[tag=ija_a005_soldier] run tellraw @s {"text":"Started marching.","color":"green"}
execute as @s unless entity @e[tag=ija_a005_soldier] run tellraw @s {"text":"Currently, no army exists.","color":"green"}
execute as @s if entity @e[tag=ija_a005_fallingsoldier] run tellraw @s {"text":"The army is being spawned. Wait a moment.","color":"green"}

execute as @s unless entity @e[tag=ija_a005_soldierspawner] unless entity @e[tag=ija_a005_fallingsoldier] run tag @e[tag=ija_a005_soldier] add ija_a005_marching