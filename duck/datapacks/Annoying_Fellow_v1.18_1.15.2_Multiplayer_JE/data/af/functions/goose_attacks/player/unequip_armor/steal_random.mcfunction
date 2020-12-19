forceload add 0 0

summon area_effect_cloud 0 128 0 {Duration:1,Tags:["af.ua.rand"]}
execute positioned 0 128 0 store result score rand af.ua.global run data get entity @e[tag=af.ua.rand,sort=nearest,limit=1] UUIDMost 0.0000000000000028306434
kill @e[tag=af.ua.rand]
forceload remove 0 0

scoreboard players operation rand af.ua.global %= 2 af.global

execute if score rand af.ua.global matches 0 run function af:goose_attacks/player/unequip_armor/steal_boot
execute if score rand af.ua.global matches 1 run function af:goose_attacks/player/unequip_armor/steal_helmet