scoreboard players add timer_up af.si.global 1

scoreboard players operation tum30 af.si.global = timer_up af.si.global
scoreboard players operation tum30 af.si.global %= 30 af.global

execute if score timer_up af.si.global > timer_limit af.si.global run function af:goose_attacks/world/steal_item/timer_climax

execute if score tum30 af.si.global matches 2 as @e[tag=af.si.fake_goose] at @s run playsound minecraft:entity.silverfish.step master @a ~ ~ ~ 1 1

execute if score found_item af.si.global matches 0 if score timer_up af.si.global matches 0..60 run function af:goose_attacks/world/steal_item/search_item
execute if score found_item af.si.global matches 1 if score timer_up af.si.global matches 61.. run function af:goose_attacks/world/steal_item/run_away
execute if score found_item af.si.global matches 0 if score timer_up af.si.global matches 61.. run scoreboard players operation timer_up af.si.global = timer_limit af.si.global