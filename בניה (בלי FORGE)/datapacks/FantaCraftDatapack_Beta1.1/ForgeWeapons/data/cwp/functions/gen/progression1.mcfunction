scoreboard players set counter dragCount 0
execute as @a at @s run playsound minecraft:generic.level_up1 ambient @s
execute as @a at @s run playsound minecraft:generic.level_up2 ambient @s
execute as @a at @s run particle smoke ~ ~0.5 ~ 0 0.5 0 0.1 200 normal @a
execute as @a at @s run particle minecraft:firework ~ ~0.5 ~ 0 0.5 0 0.175 100 normal @a
title @a title {"text":""}
title @a subtitle {"text":"World Progression Level: I","color":"yellow"}
tellraw @a {"text":"Darkness has been released into the universe","color":"dark_purple"}
scoreboard players set counter progression 1