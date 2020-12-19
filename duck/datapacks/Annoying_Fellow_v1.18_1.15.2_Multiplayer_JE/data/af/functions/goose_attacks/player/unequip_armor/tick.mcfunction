scoreboard players add timer_up af.ua.global 1

scoreboard players operation tum30 af.ua.global = timer_up af.ua.global
scoreboard players operation tum30 af.ua.global %= 30 af.global

execute if score timer_up af.ua.global > timer_limit af.ua.global run function af:goose_attacks/player/unequip_armor/timer_climax

execute if score tum30 af.ua.global matches 2 as @e[tag=af.ua.fake_goose] at @s run playsound minecraft:entity.silverfish.step master @a ~ ~ ~ 1 1

#tp @e[tag=af.ua.item_stand] @e[tag=af.ua.fake_goose,limit=1]
#execute as @e[tag=af.ua.item_stand] at @s run tp @s ~ ~-0.3 ~

#data merge entity @e[tag=af.ua.fake_goose,limit=1] {Rotation:[0,0]}
execute store result entity @e[tag=af.ua.fake_goose,limit=1] Rotation[1] float 1 run scoreboard players get 0 af.global
execute store result entity @e[tag=af.ua.fake_goose,limit=1] Rotation[0] float 0.01 run data get entity @e[tag=af.ua.ocelot,limit=1] Rotation[0] 100
execute store result entity @e[tag=af.ua.item_stand,limit=1] Rotation[0] float 0.01 run data get entity @e[tag=af.ua.ocelot,limit=1] Rotation[0] 100

execute as @e[tag=af.ua.fake_goose] at @s run tp @e[tag=af.ua.item_stand] ^ ^ ^0.63
execute as @e[tag=af.ua.item_stand] at @s run tp @s ~ ~-0.7 ~

execute as @e[tag=af.ua.fake_goose] at @s run particle dust 1 1 1 0.5 ~ ~ ~ 0 0 0 0 2 force