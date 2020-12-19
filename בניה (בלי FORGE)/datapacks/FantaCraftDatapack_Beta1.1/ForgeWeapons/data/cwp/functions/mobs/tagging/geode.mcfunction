execute at @a run tag @e[type=zombie,distance=..16] add geode

scoreboard players set counter geodeCounter 0
execute as @e[type=zombie,tag=!geode] at @s run scoreboard players add counter geodeCounter 1
execute if score counter geodeCounter >= MortalCrafter geodeCounter run execute as @e[type=zombie,tag=!geode,limit=1,sort=random] at @s positioned ~ 0 ~ run data merge entity @s[distance=..40] {CustomName:'{"text":"spawn_geode"}',CustomNameVisible:0b,Tags:["geode","SpawnGeode"]}
execute if entity @e[tag=SpawnGeode,tag=geode] run tag @e[type=zombie,tag=!geode] add geode