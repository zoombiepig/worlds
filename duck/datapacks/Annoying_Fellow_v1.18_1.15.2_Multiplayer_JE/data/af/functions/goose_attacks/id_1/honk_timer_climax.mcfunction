function af:goose_attacks/id_1/get_new_htl
execute as @e[tag=af.goose] at @s run playsound minecraft:entity.silverfish.step master @a ~ ~ ~ 0.7 1
#execute if score attack_id af.global matches 1 as @e[tag=af.goose] at @s run function af:goose_attacks/id_1/as_at_g


forceload add 0 0
summon area_effect_cloud 0 128 0 {Duration:1,Tags:["af.h.rand"]}
execute positioned 0 128 0 store result score rand af.h.global run data get entity @e[tag=af.h.rand,sort=nearest,limit=1] UUIDMost 0.0000000000000028306434
kill @e[tag=af.h.rand]
forceload remove 0 0

scoreboard players operation rand af.h.global %= 3 af.global

execute if score rand af.h.global matches 0..1 if score global_timer af.global matches 41.. run function af:goose_attacks/idle/message/say_message




scoreboard players set honk_timer_up af.1.global 0