scoreboard players add timer_up af.0.global 1

scoreboard players operation tum50 af.0.global = timer_up af.0.global
scoreboard players operation tum50 af.0.global %= 30 af.global

execute if score tum50 af.0.global matches 2 as @e[tag=af.goose] at @s run playsound minecraft:entity.silverfish.step master @a ~ ~ ~ 1 1



execute if score timer_up af.0.global > timer_limit af.0.global run function af:goose_attacks/id_0/timer_climax

execute as @a[tag=af.bv.annoyed,limit=1] at @s positioned ~ ~1.62 ~ run tp @e[tag=af.goose_rotator] ~ ~ ~
execute as @e[tag=af.goose_rotator] at @s positioned ^-0.4 ^ ^ positioned ~ ~-0.46875 ~ positioned ^ ^ ^-1.5 run particle minecraft:dust 0.545 0.2705 0.0745 0.7 ~ ~ ~ 0 0 0 0 1 force @a
execute as @e[tag=af.goose_rotator] at @s run tp @s ~ ~ ~ ~12 ~
execute as @e[tag=af.goose_rotator] at @s positioned ~ ~-0.46875 ~ run tp @e[tag=af.goose,limit=1] ^ ^ ^-1.5
execute as @e[tag=af.goose] at @s run tp @s ~ ~ ~ facing entity @a[tag=af.bv.annoyed,limit=1]
execute as @e[tag=af.goose] at @s run tp @s ~ ~ ~ ~ ~-25