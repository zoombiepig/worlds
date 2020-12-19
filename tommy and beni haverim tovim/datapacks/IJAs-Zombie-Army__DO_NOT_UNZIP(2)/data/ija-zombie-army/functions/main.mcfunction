#
#       ███ ████ ████ █   █ ███ █   █ ████  ██  ███  ████ ████ █████
#        █     █ █  █ ██ ██  █  ██  █ █    █  █ █  █ █  █ █      █
#        █     █ ████ █ █ █  █  █ █ █ ████ █    ███  ████ ████   █
#        █  █  █ █  █ █   █  █  █  ██ █    █  █ █  █ █  █ █      █
#       ███  ██  █  █ █   █ ███ █   █ ████  ██  █  █ █  █ █      █
#
# 		This data pack was made by IJAMinecraft @ ijaminecraft.com
# 		You can visit me here: youtube.com/user/IJAMinecraft
# 		========================================================
#

gamerule sendCommandFeedback false
gamerule commandBlockOutput false  
gamerule logAdminCommands false

# add generic scoreboard objectives
scoreboard objectives add ija-a005xa dummy
scoreboard objectives add ija-a005xb dummy
scoreboard objectives add ija-a005xc dummy

# add trigger object that can be controlled by players
scoreboard objectives add ija-a5 trigger

# add scoreboard objective to test for newly joined player
scoreboard objectives remove ija-a005xOnline
scoreboard objectives add ija-a005xOnline dummy