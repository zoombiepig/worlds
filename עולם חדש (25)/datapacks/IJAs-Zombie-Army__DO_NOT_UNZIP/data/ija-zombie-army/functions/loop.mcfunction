#
# 		Data pack by IJAMinecraft
#       @ ijaminecraft.com
# 		@ youtube.com/user/IJAMinecraft
#

# have newly joined player at score 1 for one tick, then hold them at score 2
scoreboard players add @a ija-a005xOnline 1
scoreboard players set @a[scores={ija-a005xOnline=2..}] ija-a005xOnline 2

# track first load of function for every player, then hold the score at 2
scoreboard players add @a ija-a005xLoaded 1
scoreboard players set @a[scores={ija-a005xLoaded=2..}] ija-a005xLoaded 2

# add tag to player for other data packs to detect this data pack is loaded
execute as @a unless entity @s[tag=ija-a005xIsOn] run tag @s add ija-a005xIsOn

# loading message for every newly joined player
execute as @a[scores={ija-a005xOnline=1}] at @s run tellraw @s {"text":"","extra":[{"text":"Loaded: ","color":"green"},{"text":"Zombie Army","color":"gold"},{"text":" by ","color":"white"},{"text":"IJAMinecraft","color":"white","clickEvent":{"action":"open_url","value":"https://www.youtube.com/user/IJAMinecraft"},"hoverEvent":{"action":"show_text","value":"Click here to go to\nmy YouTube channel!"}}]}

execute as @a[scores={ija-a005xOnline=1}] at @s run tellraw @s {"text":" ","italic":"true","extra":[{"text":"[?]","color":"gray","clickEvent":{"action":"run_command","value":"/trigger ija-a5 set 1"},"hoverEvent":{"action":"show_text","value":"Opens the help menu."}},{"text":" "},{"text":"[Spawn Army]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger ija-a5 set 2"},"hoverEvent":{"action":"show_text","value":"Spawns the army\nat your position."}},{"text":" "},{"text":"[March]","color":"green","clickEvent":{"action":"run_command","value":"/trigger ija-a5 set 3"},"hoverEvent":{"action":"show_text","value":"Triggers the army\nto start marching."}},{"text":" "},{"text":"[Stop Marching]","color":"red","clickEvent":{"action":"run_command","value":"/trigger ija-a5 set 4"},"hoverEvent":{"action":"show_text","value":"Triggers the army\nto stop marching."}},{"text":" "},{"text":"[Kill Army]","color":"light_purple","clickEvent":{"action":"run_command","value":"/trigger ija-a5 set 5"},"hoverEvent":{"action":"show_text","value":"Kills the army."}}]}

# enable trigger objective for newly joined by players
scoreboard players enable @a[scores={ija-a005xOnline=1}] ija-a5
# handle triggers by players
function ija-zombie-army:trigger

# run content of this pack
function ija-zombie-army:fns/eventloop