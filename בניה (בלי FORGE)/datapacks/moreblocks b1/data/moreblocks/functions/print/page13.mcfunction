#==================NOTE====================#
# This function was coded by BlueCommander #
# Please don't claim this as your own work #
#   LINK www.youtube.com/c/BlueCommander   #
#==========================================#
#----------------LISTINGS------------------#
gamerule sendCommandFeedback false
scoreboard players set @s CurrentPage 13
tellraw @s ["",{"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n"}]
tellraw @s ["",{"text":"#---------------------------------------#\n"},{"text":"Avaliable Blocks:\n","color":"aqua","bold":true},{"text":"Page 13","color":"aqua","italic":true}]
tellraw @s ["",{"text":"<-Page 12 ","color":"dark_red","bold":true,"clickEvent":{"action":"run_command","value":"/function moreblocks:print/page12"},"bold":false}]
execute at @e[tag=BlockSave,scores={BlockSaveID=61}] run tellraw @s ["",{"text":"[Info]","color":"blue","hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Click to see block information.","color":"white"}]}},"clickEvent":{"action":"run_command","value":"/execute at @s as @e[tag=BlockSave,scores={BlockSaveID=61}] run function moreblocks:info_command"},"bold":false},{"text":" [Get]","color":"green","hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Click to get the block.","color":"white"}]}},"clickEvent":{"action":"run_command","value":"/execute at @s as @e[tag=BlockSave,scores={BlockSaveID=61}] run function moreblocks:get_command"},"bold":false},{"text":" [Remove]","color":"red","hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Click remove the block from the block save system.","color":"white"}]}},"clickEvent":{"action":"run_command","value":"/kill @e[tag=BlockSave,scores={BlockSaveID=61}]"},"bold":false},{"text":" - ","color":"none","bold":false},{"selector":"@e[tag=BlockSave,scores={BlockSaveID=61}]","color":"white","bold":true}]
execute at @e[tag=BlockSave,scores={BlockSaveID=62}] run tellraw @s ["",{"text":"[Info]","color":"blue","hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Click to see block information.","color":"white"}]}},"clickEvent":{"action":"run_command","value":"/execute at @s as @e[tag=BlockSave,scores={BlockSaveID=62}] run function moreblocks:info_command"},"bold":false},{"text":" [Get]","color":"green","hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Click to get the block.","color":"white"}]}},"clickEvent":{"action":"run_command","value":"/execute at @s as @e[tag=BlockSave,scores={BlockSaveID=62}] run function moreblocks:get_command"},"bold":false},{"text":" [Remove]","color":"red","hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Click remove the block from the block save system.","color":"white"}]}},"clickEvent":{"action":"run_command","value":"/kill @e[tag=BlockSave,scores={BlockSaveID=62}]"},"bold":false},{"text":" - ","color":"none","bold":false},{"selector":"@e[tag=BlockSave,scores={BlockSaveID=62}]","color":"white","bold":true}]
execute at @e[tag=BlockSave,scores={BlockSaveID=63}] run tellraw @s ["",{"text":"[Info]","color":"blue","hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Click to see block information.","color":"white"}]}},"clickEvent":{"action":"run_command","value":"/execute at @s as @e[tag=BlockSave,scores={BlockSaveID=63}] run function moreblocks:info_command"},"bold":false},{"text":" [Get]","color":"green","hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Click to get the block.","color":"white"}]}},"clickEvent":{"action":"run_command","value":"/execute at @s as @e[tag=BlockSave,scores={BlockSaveID=63}] run function moreblocks:get_command"},"bold":false},{"text":" [Remove]","color":"red","hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Click remove the block from the block save system.","color":"white"}]}},"clickEvent":{"action":"run_command","value":"/kill @e[tag=BlockSave,scores={BlockSaveID=63}]"},"bold":false},{"text":" - ","color":"none","bold":false},{"selector":"@e[tag=BlockSave,scores={BlockSaveID=63}]","color":"white","bold":true}]
execute at @e[tag=BlockSave,scores={BlockSaveID=64}] run tellraw @s ["",{"text":"[Info]","color":"blue","hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Click to see block information.","color":"white"}]}},"clickEvent":{"action":"run_command","value":"/execute at @s as @e[tag=BlockSave,scores={BlockSaveID=64}] run function moreblocks:info_command"},"bold":false},{"text":" [Get]","color":"green","hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Click to get the block.","color":"white"}]}},"clickEvent":{"action":"run_command","value":"/execute at @s as @e[tag=BlockSave,scores={BlockSaveID=64}] run function moreblocks:get_command"},"bold":false},{"text":" [Remove]","color":"red","hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Click remove the block from the block save system.","color":"white"}]}},"clickEvent":{"action":"run_command","value":"/kill @e[tag=BlockSave,scores={BlockSaveID=64}]"},"bold":false},{"text":" - ","color":"none","bold":false},{"selector":"@e[tag=BlockSave,scores={BlockSaveID=64}]","color":"white","bold":true}]
execute at @e[tag=BlockSave,scores={BlockSaveID=65}] run tellraw @s ["",{"text":"[Info]","color":"blue","hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Click to see block information.","color":"white"}]}},"clickEvent":{"action":"run_command","value":"/execute at @s as @e[tag=BlockSave,scores={BlockSaveID=65}] run function moreblocks:info_command"},"bold":false},{"text":" [Get]","color":"green","hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Click to get the block.","color":"white"}]}},"clickEvent":{"action":"run_command","value":"/execute at @s as @e[tag=BlockSave,scores={BlockSaveID=65}] run function moreblocks:get_command"},"bold":false},{"text":" [Remove]","color":"red","hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Click remove the block from the block save system.","color":"white"}]}},"clickEvent":{"action":"run_command","value":"/kill @e[tag=BlockSave,scores={BlockSaveID=65}]"},"bold":false},{"text":" - ","color":"none","bold":false},{"selector":"@e[tag=BlockSave,scores={BlockSaveID=65}]","color":"white","bold":true}]
execute at @e[tag=BlockSave,scores={BlockSaveID=66}] run tellraw @s ["",{"text":"              Page 14-> ","color":"dark_red","bold":true,"clickEvent":{"action":"run_command","value":"/function moreblocks:print/page14"},"bold":false}]
tellraw @s [{"text":"#---------------------------------------#","color":"none"}]
schedule function moreblocks:gameruleon 1s
#------------------------------------------#
