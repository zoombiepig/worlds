# multi compatible
function af:real_tick/choose_goose_next_attack

scoreboard players set timer_limit af.global 600

forceload add 0 0

summon area_effect_cloud 0 128 0 {Duration:1,Tags:["af.t.rand"]}
execute positioned 0 128 0 store result score rand_t af.global run data get entity @e[tag=af.t.rand,sort=nearest,limit=1] UUIDMost 0.0000000000000028306434
kill @e[tag=af.t.rand]
forceload remove 0 0

scoreboard players operation rand_t af.global %= 400 af.global
scoreboard players remove rand_t af.global 200
scoreboard players operation timer_limit af.global += rand_t af.global



scoreboard players set timer_up af.global 0