forceload add 0 0

summon area_effect_cloud 0 128 0 {Duration:1,Tags:["af.bv.rand"]}
execute positioned 0 128 0 store result score rand af.bv.global run data get entity @e[tag=af.bv.rand,sort=nearest,limit=1] UUIDMost 0.0000000000000028306434
kill @e[tag=af.bv.rand]
forceload remove 0 0


scoreboard players operation attack_id_2 af.global = rand af.bv.global
scoreboard players operation attack_id_2 af.global %= 2 af.global

#scoreboard players set attack_id_2 af.global 0

tag @a[tag=af.bv.annoyed] remove af.bv.annoyed
tag @a[sort=random,limit=1] add af.bv.annoyed
# multi compatible
execute if score attack_id_2 af.global matches 0 run function af:goose_attacks/id_0/load
# multi compatible
execute if score attack_id_2 af.global matches 1 run function af:goose_attacks/player/block_vision/load_2