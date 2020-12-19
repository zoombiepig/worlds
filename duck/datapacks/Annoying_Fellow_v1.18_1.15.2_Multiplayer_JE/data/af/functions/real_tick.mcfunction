scoreboard players add global_timer af.global 1

# multi compatible
function af:real_tick/get_hi_ha
# multi compatible
function af:real_tick/give_food_tag
# multi compatible
execute if score can_honk af.global matches 1 as @e[tag=af.goose] at @s unless block ~ ~ ~ #af:transparent run function af:real_tick/in_block
# multi compatible
execute as @e[tag=af.goose] at @s if entity @e[tag=af.food,distance=..0.5] if score can_honk af.global matches 1 run function af:goose_attacks/misc/give_food/give_food
# multi compatible
execute if score attack_id af.global matches -1 run scoreboard players set can_honk af.global 1


# multi compatible
execute if score can_honk af.global matches 1 run scoreboard players add honk_timer_up af.1.global 1
# multi compatible
scoreboard players add timer_up af.global 1
# multi compatible
execute if score timer_up af.global > timer_limit af.global run function af:real_tick/timer_climax
# multi compatible
execute if score can_honk af.global matches 1 run execute if score honk_timer_up af.1.global > honk_timer_limit af.1.global run function af:goose_attacks/id_1/honk_timer_climax


# multi compatible
execute as @e[tag=af.goose] at @s run particle minecraft:dust 0.545 0.2705 0.0745 0.7 ~ ~ ~ 0 0 0 0 1 force @a
# multi compatible
data merge entity @e[tag=af.goose,limit=1] {EggLayTime:2000}


# multi compatible
execute if score attack_id af.global matches 0 if score attack_id_2 af.global matches 0 run function af:goose_attacks/id_0/tick
# multi compatible
execute if score attack_id af.global matches 0 if score attack_id_2 af.global matches 1 run function af:goose_attacks/player/block_vision/tick
# multi compatible
execute if score attack_id af.global matches 1 run function af:goose_attacks/player/unequip_armor/tick


# multi compatible
execute if score attack_id af.global matches 3 run function af:goose_attacks/world/steal_item/tick


# multi compatible
execute if score attack_id af.global matches 5 run function af:goose_attacks/world/podzol/tick
# multi compatible
execute if score attack_id af.global matches 6 if score found_block af.sc.global matches 1 run function af:goose_attacks/player/steal_cursor/tick
#execute if score attack_id af.global matches 1 run function af:goose_attacks/id_1/tick

### Revise the TP Goose
execute as @e[tag=af.goose] at @s run function af:real_tick/as_at_goose
#execute as @a at @s run function af:real_tick/as_at_a