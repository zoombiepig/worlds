scoreboard players add timer_up af.bv.global 1

scoreboard players operation tum50 af.bv.global = timer_up af.bv.global
scoreboard players operation tum50 af.bv.global %= 30 af.global

execute if score tum50 af.bv.global matches 2 as @e[tag=af.goose] at @s run playsound minecraft:entity.silverfish.step master @a ~ ~ ~ 1 1

execute as @a[tag=af.bv.annoyed,limit=1] at @s unless predicate af:is_sneaking positioned ~ ~1.15125 ~ run tp @e[tag=af.goose] ^ ^ ^1.3
execute as @a[tag=af.bv.annoyed,limit=1] at @s if predicate af:is_sneaking positioned ~ ~0.80125 ~ run tp @e[tag=af.goose] ^ ^ ^1.3
execute as @e[tag=af.goose] at @s run tp @s ~ ~ ~ facing entity @a[tag=af.bv.annoyed,limit=1]
execute as @e[tag=af.goose] at @s run tp @s ~ ~ ~ ~ ~-30

execute if score timer_up af.bv.global > timer_limit af.bv.global run function af:goose_attacks/player/block_vision/timer_climax