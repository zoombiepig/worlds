scoreboard players set @s findHeight 0
execute store success score @s[tag=find] Cpp_findBiome run execute at @s run clone ~-4 ~-1 ~-4 ~4 ~1 ~4 ~-4 ~-1 ~-4 filtered #minecraft:spawner force
tag @s[scores={findHeight=1..}] remove find
execute at @s[tag=find] positioned ~ 0 ~ run execute as @s[distance=..20] run function cpp:biomes/deep_cave
execute at @s[tag=find] positioned ~ 0 ~ run execute as @s[distance=..40] run function cpp:biomes/cave
execute at @s[tag=find] positioned ~ 0 ~ run execute as @s[distance=60..] run function cpp:biomes/ground
tag @s add found
tag @s remove find
