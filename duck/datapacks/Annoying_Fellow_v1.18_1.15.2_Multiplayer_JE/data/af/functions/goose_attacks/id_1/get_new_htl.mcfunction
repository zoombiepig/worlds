scoreboard players set honk_timer_limit af.1.global 240

forceload add 0 0

summon area_effect_cloud 0 128 0 {Duration:1,Tags:["af.1.rand"]}
execute store result score rand af.1.global run data get entity @e[tag=af.1.rand,sort=nearest,limit=1] UUIDMost 0.0000000000000028306434
kill @e[tag=af.1.rand]

forceload remove 0 0

scoreboard players operation rand af.1.global %= max_rand af.1.global
scoreboard players remove rand af.1.global 30
scoreboard players operation honk_timer_limit af.1.global += rand af.1.global