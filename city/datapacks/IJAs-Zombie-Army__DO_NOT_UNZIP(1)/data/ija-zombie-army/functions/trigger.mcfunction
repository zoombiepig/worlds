#
# 		Data pack by IJAMinecraft
#       @ ijaminecraft.com
# 		@ youtube.com/user/IJAMinecraft
#

# execute triggers
# ---------------------------------

# open help menu
execute as @a[scores={ija-a5=1}] at @s run function ija-zombie-army:help

# start the countdown
execute as @a[scores={ija-a5=2}] at @s run function ija-zombie-army:trigger/spawnarmy

# start marching
execute as @a[scores={ija-a5=3}] at @s run function ija-zombie-army:trigger/startmarching

# stop marching
execute as @a[scores={ija-a5=4}] at @s run function ija-zombie-army:trigger/stopmarching

# kill army
execute as @a[scores={ija-a5=5}] at @s run function ija-zombie-army:trigger/killarmy

# ---------------------------------
# end of triggers

# reset trigger scoreboard objective
scoreboard players enable @a[scores={ija-a5=1..}] ija-a5
scoreboard players set @a[scores={ija-a5=1..}] ija-a5 0