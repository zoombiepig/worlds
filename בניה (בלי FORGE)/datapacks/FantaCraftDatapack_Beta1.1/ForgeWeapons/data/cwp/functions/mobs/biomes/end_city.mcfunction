tag @s remove find

execute at @s[type=shulker,nbt={Dimension:1}] run function cpp:summon/endric

tag @s add found
tag @s remove endric
