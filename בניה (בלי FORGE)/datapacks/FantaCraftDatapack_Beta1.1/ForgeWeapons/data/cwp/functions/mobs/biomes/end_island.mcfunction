tag @s remove find

execute at @s[type=enderman,name=spawn_ender_golem,nbt={Dimension:1}] run function cpp:summon/ender_golem

tag @s add found
