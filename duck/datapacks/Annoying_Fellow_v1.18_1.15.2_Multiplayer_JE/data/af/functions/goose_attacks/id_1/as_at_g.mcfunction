

### Random
forceload add 0 0

summon area_effect_cloud 0 128 0 {Duration:1,Tags:["af.1.rand"]}
execute store result score rand af.1.global run data get entity @e[tag=af.1.rand,sort=nearest,limit=1] UUIDMost 0.0000000000000028306434
kill @e[tag=af.1.rand]

forceload remove 0 0
###

scoreboard players operation rand af.1.global %= max_rand_2 af.1.global



execute if score rand af.1.global matches 0 unless block ~ ~-1 ~ #af:transparent run setblock ~ ~-1 ~ podzol destroy
execute if score rand af.1.global matches 1 unless block ~ ~-1 ~ #af:transparent run function af:goose_attacks/id_1/set_sign
execute if score rand af.1.global matches 2 unless block ~ ~-1 ~ #af:transparent run function af:goose_attacks/id_1/set_flower_pot