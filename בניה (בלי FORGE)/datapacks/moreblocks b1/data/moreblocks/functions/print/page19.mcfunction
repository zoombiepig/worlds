#==================NOTE====================#
# This function was coded by BlueCommander #
# Please don't claim this as your own work #
#   LINK www.youtube.com/c/BlueCommander   #
#==========================================#
#----------------LISTINGS------------------#
gamerule sendCommandFeedback false
scoreboard players set @s CurrentPage 19
tellraw @s ["",{"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n"}]
tellraw @s ["",{"text":"#---------------------------------------#\n"},{"text":"Avaliable Blocks:\n","color":"aqua","bold":true},{"text":"Page 19","color":"aqua","italic":true}]
tellraw @s ["",{"text":"<-Page 18 ","color":"dark_red","bold":true,"clickEvent":{"action":"run_command","value":"/function moreblocks:print/page18"},"bold":false}]
execute at @e[tag=BlockSave,scores={BlockSaveID=91}] run tellraw @s ["",{"text":"[Info]","color":"blue","hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Click to see block information.","color":"white"}]}},"clickEvent":{"action":"run_command","value":"/execute at @s as @e[tag=BlockSave,scores={BlockSaveID=91}] run function moreblocks:info_command"},"bold":false},{"text":" [Get]","color":"green","hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Click to get the block.","color":"white"}]}},"clickEvent":{"action":"run_command","value":"/execute at @s as @e[tag=BlockSave,scores={BlockSaveID=91}] run function moreblocks:get_command"},"bold":false},{"text":" [Remove]","color":"red","hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Click remove the block from the block save system.","color":"white"}]}},"clickEvent":{"action":"run_command","value":"/kill @e[tag=BlockSave,scores={BlockSaveID=91}]"},"bold":false},{"text":" - ","color":"none","bold":false},{"selector":"@e[tag=BlockSave,scores={BlockSaveID=91}]","color":"white","bold":true}]
execute at @e[tag=BlockSave,scores={BlockSaveID=92}] run tellraw @s ["",{"text":"[Info]","color":"blue","hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Click to see block information.","color":"white"}]}},"clickEvent":{"action":"run_command","value":"/execute at @s as @e[tag=BlockSave,scores={BlockSaveID=92}] run function moreblocks:info_command"},"bold":false},{"text":" [Get]","color":"green","hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Click to get the block.","color":"white"}]}},"clickEvent":{"action":"run_command","value":"/execute at @s as @e[tag=BlockSave,scores={BlockSaveID=92}] run function moreblocks:get_command"},"bold":false},{"text":" [Remove]","color":"red","hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Click remove the block from the block save system.","color":"white"}]}},"clickEvent":{"action":"run_command","value":"/kill @e[tag=BlockSave,scores={BlockSaveID=92}]"},"bold":false},{"text":" - ","color":"none","bold":false},{"selector":"@e[tag=BlockSave,scores={BlockSaveID=92}]","color":"white","bold":true}]
execute at @e[tag=BlockSave,scores={BlockSaveID=93}] run tellraw @s ["",{"text":"[Info]","color":"blue","hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Click to see block information.","color":"white"}]}},"clickEvent":{"action":"run_command","value":"/execute at @s as @e[tag=BlockSave,scores={BlockSaveID=93}] run function moreblocks:info_command"},"bold":false},{"text":" [Get]","color":"green","hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Click to get the block.","color":"white"}]}},"clickEvent":{"action":"run_command","value":"/execute at @s as @e[tag=BlockSave,scores={BlockSaveID=93}] run function moreblocks:get_command"},"bold":false},{"text":" [Remove]","color":"red","hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Click remove the block from the block save system.","color":"white"}]}},"clickEvent":{"action":"run_command","value":"/kill @e[tag=BlockSave,scores={BlockSaveID=93}]"},"bold":false},{"text":" - ","color":"none","bold":false},{"selector":"@e[tag=BlockSave,scores={BlockSaveID=93}]","color":"white","bold":true}]
execute at @e[tag=BlockSave,scores={BlockSaveID=94}] run tellraw @s ["",{"text":"[Info]","color":"blue","hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Click to see block information.","color":"white"}]}},"clickEvent":{"action":"run_command","value":"/execute at @s as @e[tag=BlockSave,scores={BlockSaveID=94}] run function moreblocks:info_command"},"bold":false},{"text":" [Get]","color":"green","hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Click to get the block.","color":"white"}]}},"clickEvent":{"action":"run_command","value":"/execute at @s as @e[tag=BlockSave,scores={BlockSaveID=94}] run function moreblocks:get_command"},"bold":false},{"text":" [Remove]","color":"red","hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Click remove the block from the block save system.","color":"white"}]}},"clickEvent":{"action":"run_command","value":"/kill @e[tag=BlockSave,scores={BlockSaveID=94}]"},"bold":false},{"text":" - ","color":"none","bold":false},{"selector":"@e[tag=BlockSave,scores={BlockSaveID=94}]","color":"white","bold":true}]
execute at @e[tag=BlockSave,scores={BlockSaveID=95}] run tellraw @s ["",{"text":"[Info]","color":"blue","hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Click to see block information.","color":"white"}]}},"clickEvent":{"action":"run_command","value":"/execute at @s as @e[tag=BlockSave,scores={BlockSaveID=95}] run function moreblocks:info_command"},"bold":false},{"text":" [Get]","color":"green","hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Click to get the block.","color":"white"}]}},"clickEvent":{"action":"run_command","value":"/execute at @s as @e[tag=BlockSave,scores={BlockSaveID=95}] run function moreblocks:get_command"},"bold":false},{"text":" [Remove]","color":"red","hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Click remove the block from the block save system.","color":"white"}]}},"clickEvent":{"action":"run_command","value":"/kill @e[tag=BlockSave,scores={BlockSaveID=95}]"},"bold":false},{"text":" - ","color":"none","bold":false},{"selector":"@e[tag=BlockSave,scores={BlockSaveID=95}]","color":"white","bold":true}]
execute at @e[tag=BlockSave,scores={BlockSaveID=96}] run tellraw @s ["",{"text":"              Page 20-> ","color":"dark_red","bold":true,"clickEvent":{"action":"run_command","value":"/function moreblocks:print/page20"},"bold":false}]
tellraw @s [{"text":"#---------------------------------------#","color":"none"}]
schedule function moreblocks:gameruleon 1s
#------------------------------------------#
