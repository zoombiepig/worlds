#################################################################################################
#Author: BronGhast014
#https://www.instagram.com/bronghast014/?hl=en
#https://www.youtube.com/channel/UCIcRQv3vxsl18xS2l2-0HYg
#Date: August. 4th 2018
#Version: 1.13 +
#################################################################################################

summon villager ~ ~ ~

execute as @e[type=villager,tag=!endric,nbt={Profession:3,Dimension:1}] run execute at @s[type=villager] run function cpp:summon/endric_weaponsmith1
execute as @e[type=villager,tag=!endric,nbt={Profession:4,Dimension:1}] run execute at @s[type=villager] run function cpp:summon/endric_weaponsmith2
execute as @e[type=villager,tag=!endric,nbt={Profession:1,Dimension:1}] run execute at @s[type=villager] run function cpp:summon/endric_armorer1
execute as @e[type=villager,tag=!endric,nbt={Profession:2,Dimension:1}] run execute at @s[type=villager] run function cpp:summon/endric_armorer2
execute as @e[type=villager,tag=!endric,nbt={Profession:0,Dimension:1}] run execute at @s[type=villager] run function cpp:summon/endric_mystic
execute as @e[type=villager,tag=!endric,nbt={Profession:5,Dimension:1}] run execute at @s[type=villager] run function cpp:summon/endric_common

tp @s[type=!player,type=!shulker] ~ ~-600 ~
