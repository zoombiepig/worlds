scoreboard players set timer_up af.si.global 0
scoreboard players set timer_up_2 af.si.global 0
scoreboard players set timer_limit af.si.global 200
scoreboard players set timer_limit_2 af.si.global 60
scoreboard players set else_1 af.si.global 1
scoreboard players set can_honk af.global 0
scoreboard players set found_item af.si.global 0
scoreboard players set x_delta af.si.global 0
scoreboard players set z_delta af.si.global 0
scoreboard players set x_goose af.si.global 0
scoreboard players set z_goose af.si.global 0
scoreboard players set x_item af.si.global 0
scoreboard players set z_item af.si.globbal 0
scoreboard players set y_goose af.si.global 0
scoreboard players set y_item af.si.global 0

tag @e[type=item] remove af.si.item_choosen

execute as @e[tag=af.goose] store result score x_goose af.si.global run data get entity @s Pos[0] 1000
execute as @e[tag=af.goose] store result score y_goose af.si.global run data get entity @s Pos[1] 1
execute as @e[tag=af.goose] store result score z_goose af.si.global run data get entity @s Pos[2] 1000

execute as @e[tag=af.goose] at @s if entity @e[type=item,distance=..6] run tag @e[type=item,distance=..6,limit=1,sort=random] add af.si.item_choosen

execute as @e[tag=af.si.item_choosen] store result score x_item af.si.global run data get entity @s Pos[0] 1000
execute as @e[tag=af.si.item_choosen] store result score y_item af.si.global run data get entity @s Pos[1] 1
execute as @e[tag=af.si.item_choosen] store result score z_item af.si.global run data get entity @s Pos[2] 1000

execute unless score y_item af.si.global = y_goose af.si.global run scoreboard players set else_1 af.si.global 0
execute unless score y_item af.si.global = y_goose af.si.global run tag @e[tag=af.si.item_choosen] remove af.si.item_choosen

execute if score else_1 af.si.global matches 1 run function af:goose_attacks/world/steal_item/load_else_1

### ONLY IF THE ATTACK IS FINISHED
execute if score else_1 af.si.global matches 0 run function af:real_tick/choose_goose_next_attack