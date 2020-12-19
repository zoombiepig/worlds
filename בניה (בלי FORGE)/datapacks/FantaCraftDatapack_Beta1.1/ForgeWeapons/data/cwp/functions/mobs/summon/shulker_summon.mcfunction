#################################################################################################
#Author: BronGhast014
#https://www.instagram.com/bronghast014/?hl=en
#https://www.youtube.com/channel/UCIcRQv3vxsl18xS2l2-0HYg
#Date: August. 4th 2018
#Version: 1.13 +
#################################################################################################

tag @s remove find

execute at @e[type=shulker,tag=!found] run summon enderman

tag @e[type=shulker] add found
