scoreboard players add timer_up af.1.global 1
#scoreboard players add honk_timer_up af.1.global 1

execute if score timer_up af.1.global > timer_limit af.1.global run function af:goose_attacks/id_1/timer_climax
#execute if score honk_timer_up af.1.global > honk_timer_limit af.1.global run function af:goose_attacks/id_1/honk_timer_climax



execute as @e[tag=af.goose] at @s run particle minecraft:dust 0.545 0.2705 0.0745 0.7 ~ ~ ~ 0 0 0 0 1 force @a