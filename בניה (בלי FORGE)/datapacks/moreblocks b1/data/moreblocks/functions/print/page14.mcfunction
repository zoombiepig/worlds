#==================NOTE====================#
# This function was coded by BlueCommander #
# Please don't claim this as your own work #
#   LINK www.youtube.com/c/BlueCommander   #
#==========================================#
#----------------LISTINGS------------------#
gamerule sendCommandFeedback false
scoreboard players set @s CurrentPage 14
tellraw @s ["",{"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n"}]
tellraw @s ["",{"text":"#---------------------------------------#\n"},{"text":"Avaliable Blocks:\n","color":"aqua","bold":true},{"text":"Page 14","color":"aqua","italic":true}]
tellraw @s ["",{"text":"<-Page 13 ","color":"dark_red","bold":true,"clickEvent":{"action":"run_command","value":"/function moreblocks:print/page13"},"bold":false}]
execute at @e[tag=BlockSave,scores={BlockSaveID=66}] run tellraw @s ["",{"text":"[Info]","color":"blue","hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Click to see block information.","color":"white"}]}},"clickEvent":{"action":"run_command","value":"/execute at @s as @e[tag=BlockSave,scores={BlockSaveID=66}] run function moreblocks:info_command"},"bold":false},{"text":" [Get]","color":"green","hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Click to get the block.","color":"white"}]}},"clickEvent":{"action":"run_command","value":"/execute at @s as @e[tag=BlockSave,scores={BlockSaveID=66}] run function moreblocks:get_command"},"bold":false},{"text":" [Remove]","color":"red","hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Click remove the block from the block save system.","color":"white"}]}},"clickEvent":{"action":"run_command","value":"/kill @e[tag=BlockSave,scores={BlockSaveID=66}]"},"bold":false},{"text":" - ","color":"none","bold":false},{"selector":"@e[tag=BlockSave,scores={BlockSaveID=66}]","color":"white","bold":true}]
execute at @e[tag=BlockSave,scores={BlockSaveID=67}] run tellraw @s ["",{"text":"[Info]","color":"blue","hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Click to see block information.","color":"white"}]}},"clickEvent":{"action":"run_command","value":"/execute at @s as @e[tag=BlockSave,scores={BlockSaveID=67}] run function moreblocks:info_command"},"bold":false},{"text":" [Get]","color":"green","hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Click to get the block.","color":"white"}]}},"clickEvent":{"action":"run_command","value":"/execute at @s as @e[tag=BlockSave,scores={BlockSaveID=67}] run function moreblocks:get_command"},"bold":false},{"text":" [Remove]","color":"red","hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Click remove the block from the block save system.","color":"white"}]}},"clickEvent":{"action":"run_command","value":"/kill @e[tag=BlockSave,scores={BlockSaveID=67}]"},"bold":false},{"text":" - ","color":"none","bold":false},{"selector":"@e[tag=BlockSave,scores={BlockSaveID=67}]","color":"white","bold":true}]
execute at @e[tag=BlockSave,scores={BlockSaveID=68}] run tellraw @s ["",{"text":"[Info]","color":"blue","hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Click to see block information.","color":"white"}]}},"clickEvent":{"action":"run_command","value":"/execute at @s as @e[tag=BlockSave,scores={BlockSaveID=68}] run function moreblocks:info_command"},"bold":false},{"text":" [Get]","color":"green","hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Click to get the block.","color":"white"}]}},"clickEvent":{"action":"run_command","value":"/execute at @s as @e[tag=BlockSave,scores={BlockSaveID=68}] run function moreblocks:get_command"},"bold":false},{"text":" [Remove]","color":"red","hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Click remove the block from the block save system.","color":"white"}]}},"clickEvent":{"action":"run_command","value":"/kill @e[tag=BlockSave,scores={BlockSaveID=68}]"},"bold":false},{"text":" - ","color":"none","bold":false},{"selector":"@e[tag=BlockSave,scores={BlockSaveID=68}]","color":"white","bold":true}]
execute at @e[tag=BlockSave,scores={BlockSaveID=69}] run tellraw @s ["",{"text":"[Info]","color":"blue","hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Click to see block information.","color":"white"}]}},"clickEvent":{"action":"run_command","value":"/execute at @s as @e[tag=BlockSave,scores={BlockSaveID=69}] run function moreblocks:info_command"},"bold":false},{"text":" [Get]","color":"green","hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Click to get the block.","color":"white"}]}},"clickEvent":{"action":"run_command","value":"/execute at @s as @e[tag=BlockSave,scores={BlockSaveID=69}] run function moreblocks:get_command"},"bold":false},{"text":" [Remove]","color":"red","hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Click remove the block from the block save system.","color":"white"}]}},"clickEvent":{"action":"run_command","value":"/kill @e[tag=BlockSave,scores={BlockSaveID=69}]"},"bold":false},{"text":" - ","color":"none","bold":false},{"selector":"@e[tag=BlockSave,scores={BlockSaveID=69}]","color":"white","bold":true}]
execute at @e[tag=BlockSave,scores={BlockSaveID=70}] run tellraw @s ["",{"text":"[Info]","color":"blue","hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Click to see block information.","color":"white"}]}},"clickEvent":{"action":"run_command","value":"/execute at @s as @e[tag=BlockSave,scores={BlockSaveID=70}] run function moreblocks:info_command"},"bold":false},{"text":" [Get]","color":"green","hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Click to get the block.","color":"white"}]}},"clickEvent":{"action":"run_command","value":"/execute at @s as @e[tag=BlockSave,scores={BlockSaveID=70}] run function moreblocks:get_command"},"bold":false},{"text":" [Remove]","color":"red","hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Click remove the block from the block save system.","color":"white"}]}},"clickEvent":{"action":"run_command","value":"/kill @e[tag=BlockSave,scores={BlockSaveID=70}]"},"bold":false},{"text":" - ","color":"none","bold":false},{"selector":"@e[tag=BlockSave,scores={BlockSaveID=70}]","color":"white","bold":true}]
execute at @e[tag=BlockSave,scores={BlockSaveID=71}] run tellraw @s ["",{"text":"              Page 15-> ","color":"dark_red","bold":true,"clickEvent":{"action":"run_command","value":"/function moreblocks:print/page15"},"bold":false}]
tellraw @s [{"text":"#---------------------------------------#","color":"none"}]
schedule function moreblocks:gameruleon 1s
#------------------------------------------#
