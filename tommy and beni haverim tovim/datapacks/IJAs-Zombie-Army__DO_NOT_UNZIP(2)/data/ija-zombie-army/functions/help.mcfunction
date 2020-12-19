#
# 		Data pack by IJAMinecraft
# 		@ ijaminecraft.com
# 		@ youtube.com/user/IJAMinecraft
#

# show help menu in chat
tellraw @s {"text":"\n\n Zombie Army","color":"gold"}

tellraw @s {"text":" Generates and controls an army of zombies, which marches forward and destroys everything in its path!","color":"yellow"}

# help menu content
# ---------------------------------

# start
tellraw @s {"text":"\n Spawn an army:","color":"gold"}
tellraw @s {"text":" /trigger ija-a5 set 2","color":"gray","italic":"true","clickEvent":{"action":"run_command","value":"/trigger ija-a5 set 2"},"hoverEvent":{"action":"show_text","value":"Click to run\nthis command."}}

tellraw @s {"text":"\n Start marching:","color":"gold"}
tellraw @s {"text":" /trigger ija-a5 set 3","color":"gray","italic":"true","clickEvent":{"action":"run_command","value":"/trigger ija-a5 set 3"},"hoverEvent":{"action":"show_text","value":"Click to run\nthis command."}}

tellraw @s {"text":"\n Stop marching:","color":"gold"}
tellraw @s {"text":" /trigger ija-a5 set 4","color":"gray","italic":"true","clickEvent":{"action":"run_command","value":"/trigger ija-a5 set 4"},"hoverEvent":{"action":"show_text","value":"Click to run\nthis command."}}

tellraw @s {"text":"\n Kill the army:","color":"gold"}
tellraw @s {"text":" /trigger ija-a5 set 5","color":"gray","italic":"true","clickEvent":{"action":"run_command","value":"/trigger ija-a5 set 5"},"hoverEvent":{"action":"show_text","value":"Click to run\nthis command."}}

# ---------------------------------
# end help menu content

# end help menu
tellraw @s {"text":""}