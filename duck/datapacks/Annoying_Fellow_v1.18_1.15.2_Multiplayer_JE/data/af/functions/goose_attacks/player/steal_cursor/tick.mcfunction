scoreboard players add timer_up af.sc.global 1

scoreboard players operation tum30 af.sc.global = timer_up af.sc.global
scoreboard players operation tum30 af.sc.global %= 30 af.global

execute if score timer_up af.sc.global > timer_limit af.sc.global run function af:goose_attacks/player/steal_cursor/timer_climax

execute if score tum30 af.sc.global matches 2 as @e[tag=af.goose] at @s run playsound minecraft:entity.silverfish.step master @a ~ ~ ~ 0.7 1

execute as @a[tag=af.sc.cursor_stolen,limit=1] at @s positioned ~ ~1 ~ run tp @s ~ ~ ~ facing entity @e[tag=af.goose,limit=1]
execute as @a[tag=af.sc.cursor_stolen,limit=1] at @s run tp @s ~ ~-1 ~