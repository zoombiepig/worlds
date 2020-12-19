execute at @a run tag @e[type=chicken,distance=..16] add ogre

scoreboard players set counter ogreCounter 0
execute as @e[type=chicken,tag=!ogre] at @s run scoreboard players add counter ogreCounter 1
execute if score counter ogreCounter >= MortalCrafter ogreCounter run execute as @e[type=chicken,tag=!ogre,limit=1,sort=random] run data merge entity @s {CustomName:'{"text":"spawn_ogre"}',Tags:["ogre","SpawnOgre"]}
execute if entity @e[tag=SpawnOgre,tag=ogre] run tag @e[type=chicken,tag=!ogre] add ogre