tag @e[type=!player,tag=!found,tag=!find] add find
execute as @e[tag=find] run function cwp:mobs/spawning
function cwp:mobs/reactions
function cwp:mobs/spawn_eggs
function cwp:mobs/tagging/geode
function cwp:mobs/tagging/trollager
function cwp:mobs/tagging/ogre
execute as @e[name=Geode] run data merge entity @s {Fire:0s}
execute as @e[name=Ogre] run data merge entity @s {Fire:0s}
execute as @e[name="Wind Golem"] run data merge entity @s {Fire:0s}
execute as @e[type=wandering_trader,name=spawn_trollager] at @s run function cwp:mobs/summon/trollager
execute as @e[type=chicken,name=spawn_ogre,limit=1] at @s if score counter ogreTribe matches 1 run function cwp:mobs/summon/ogre
execute as @e[type=chicken,name=spawn_ogre,limit=1] at @s if score counter ogreTribe matches 2 run function cwp:mobs/summon/ogre2
execute as @e[type=chicken,name=spawn_ogre,limit=1] at @s if score counter ogreTribe matches 3 run function cwp:mobs/summon/ogre3
execute as @e[type=chicken,name=spawn_ogre,limit=1] at @s if score counter ogreTribe matches 4 run function cwp:mobs/summon/ogre4
execute as @a[sort=arbitrary,limit=1] at @s run function cwp:mobs/ogre_tribe