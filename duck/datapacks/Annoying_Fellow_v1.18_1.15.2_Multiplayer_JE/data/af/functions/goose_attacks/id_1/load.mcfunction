scoreboard players set scan_radius af.1.global 7
scoreboard players set scan_y af.1.global 2
scoreboard players set up_value af.1.global 0
scoreboard players set honk_timer_up af.1.global 0
scoreboard players set honk_timer_limit af.1.global 0
scoreboard players set rand af.1.global 0
scoreboard players set max_rand af.1.global 60
scoreboard players set timer_up af.1.global 0
scoreboard players set timer_limit af.1.global 800
scoreboard players set max_rand_2 af.1.global 3
scoreboard players set max_rand_3 af.1.global 4
scoreboard players set rand_2 af.1.global 0
scoreboard players set max_rand_4 af.1.global 17

function af:goose_attacks/id_1/get_new_htl

execute as @a[limit=1] at @s run function af:goose_attacks/id_1/load_as_at_p

execute as @e[tag=af.goose] at @s run playsound minecraft:entity.silverfish.step master @a ~ ~ ~ 0.7 1