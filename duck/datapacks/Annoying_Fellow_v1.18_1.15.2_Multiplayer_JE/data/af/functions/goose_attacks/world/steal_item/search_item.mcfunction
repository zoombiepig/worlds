#af:goose_attacks/world/steal_item/load_else_1

execute unless entity @e[tag=af.si.item_choosen] run scoreboard players operation timer_up af.si.global = timer_limit af.si.global

execute store result entity @e[tag=af.goose,limit=1] Motion[0] double 0.001 run scoreboard players get x_delta af.si.global
execute store result entity @e[tag=af.goose,limit=1] Motion[2] double 0.001 run scoreboard players get z_delta af.si.global

execute as @e[tag=af.goose] at @s run tp @s ~ ~ ~ facing entity @e[tag=af.si.item_choosen,limit=1]

execute as @e[tag=af.goose] at @s if entity @e[tag=af.si.item_choosen,distance=..0.5] run function af:goose_attacks/world/steal_item/found_item