execute if score timer_up af.si.global matches 62 as @e[tag=af.goose] at @s run function af:goose_attacks/world/steal_item/setup_run

execute store result entity @e[tag=af.si.fake_goose,limit=1] Rotation[1] float 1 run scoreboard players get 0 af.global
execute store result entity @e[tag=af.si.fake_goose,limit=1] Rotation[0] float 0.01 run data get entity @e[tag=af.si.ocelot,limit=1] Rotation[0] 100
execute store result entity @e[tag=af.si.item_stand,limit=1] Rotation[0] float 0.01 run data get entity @e[tag=af.si.ocelot,limit=1] Rotation[0] 100

execute as @e[tag=af.si.fake_goose] at @s run tp @e[tag=af.si.item_stand] ^ ^ ^0.63
execute as @e[tag=af.si.item_stand] at @s run tp @s ~ ~-0.7 ~

execute as @e[tag=af.si.fake_goose] at @s run particle dust 1 1 1 0.5 ~ ~ ~ 0 0 0 0 2 force