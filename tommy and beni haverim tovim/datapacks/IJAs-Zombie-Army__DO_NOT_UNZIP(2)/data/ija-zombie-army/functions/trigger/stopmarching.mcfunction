#
# 		Data pack by IJAMinecraft
#       @ ijaminecraft.com
# 		@ youtube.com/user/IJAMinecraft
#

execute as @s if entity @e[tag=ija_a005_marching] run tellraw @s {"text":"Stopped marching.","color":"red"}
execute as @s unless entity @e[tag=ija_a005_marching] if entity @e[tag=ija_a005_soldier] run tellraw @s {"text":"Currently, no army is marching.","color":"red"}
execute as @s unless entity @e[tag=ija_a005_soldier] run tellraw @s {"text":"Currently, no army exists.","color":"red"}

tag @e[tag=ija_a005_marching] remove ija_a005_marching