scoreboard players set scan_radius af.bc.global 7
scoreboard players set scan_y af.bc.global 2
scoreboard players set up_value af.bc.global 0
scoreboard players set honk_timer_up af.bc.global 0
scoreboard players set honk_timer_limit af.bc.global 0
scoreboard players set rand af.bc.global 0
scoreboard players set max_rand af.bc.global 60
scoreboard players set timer_up af.bc.global 0
scoreboard players set timer_limit af.bc.global 800
scoreboard players set max_rand_2 af.bc.global 3
scoreboard players set max_rand_3 af.bc.global 4
scoreboard players set rand_2 af.bc.global 0
scoreboard players set max_rand_4 af.bc.global 17
scoreboard players set else_1 af.bc.global 1

data modify storage af.bc rotation_0 set value 0
data modify storage af.bc rotation_1 set value 0

execute as @e[tag=af.goose] at @s run function af:goose_attacks/world/break_chest/load_as_at_goose

execute if score else_1 af.bc.global matches 0 run function af:real_tick/choose_goose_next_attack

### make the goose honk