forceload add 0 0
summon area_effect_cloud 0 128 0 {Duration:1,Tags:["af.si.rand"]}
execute positioned 0 128 0 store result score rand af.si.global run data get entity @e[tag=af.si.rand,sort=nearest,limit=1] UUIDMost 0.0000000000000028306434
kill @e[tag=af.si.rand]
forceload remove 0 0

scoreboard players operation rand af.si.global %= 120 af.global
scoreboard players remove rand af.si.global 60
scoreboard players operation timer_limit af.si.global += rand af.si.global



scoreboard players operation rand af.si.global %= 120 af.global
scoreboard players remove rand af.si.global 60
scoreboard players operation timer_limit af.si.global += rand af.si.global

scoreboard players operation x_delta af.si.global = x_item af.si.global
scoreboard players operation x_delta af.si.global -= x_goose af.si.global

scoreboard players operation z_delta af.si.global = z_item af.si.global
scoreboard players operation z_delta af.si.global -= z_goose af.si.global

scoreboard players operation x_delta af.si.global /= 50 af.global
scoreboard players operation z_delta af.si.global /= 50 af.global

#data merge entity @e[tag=af.goose,limit=1] {NoAI:1}