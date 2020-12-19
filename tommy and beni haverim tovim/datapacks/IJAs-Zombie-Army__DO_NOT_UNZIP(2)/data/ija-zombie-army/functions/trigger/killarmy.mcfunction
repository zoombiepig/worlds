#
# 		Data pack by IJAMinecraft
#       @ ijaminecraft.com
# 		@ youtube.com/user/IJAMinecraft
#

execute as @s if entity @e[tag=ija_a005_soldier] run tellraw @s {"text":"Killed the army.","color":"light_purple"}
execute as @s unless entity @e[tag=ija_a005_soldier] run tellraw @s {"text":"Currently, no army exists.","color":"light_purple"}

kill @e[tag=ija_a005_soldierspawner]
kill @e[tag=ija_a005_soldier]