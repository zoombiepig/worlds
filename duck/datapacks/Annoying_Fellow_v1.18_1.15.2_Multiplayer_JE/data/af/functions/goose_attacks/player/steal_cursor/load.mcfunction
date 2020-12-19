scoreboard players set timer_up af.sc.global 0
scoreboard players set timer_limit af.sc.global 80
scoreboard players set up_value af.sc.global 0
scoreboard players set max_ray_dist af.sc.global 100
scoreboard players set found_block af.sc.global 0
scoreboard players set can_honk af.global 0

forceload add 0 0

execute if score debug af.global matches 1 run say attack -> steal_cursor

summon area_effect_cloud 0 128 0 {Duration:1,Tags:["af.sc.rand"]}
execute store result score rand af.sc.global run data get entity @e[tag=af.sc.rand,sort=nearest,limit=1] UUIDMost 0.0000000000000028306434
kill @e[tag=af.sc.rand]

forceload remove 0 0

scoreboard players operation rand af.sc.global %= 40 af.global
scoreboard players remove rand af.sc.global 20
scoreboard players operation timer_limit af.sc.global += rand af.sc.global

kill @e[tag=af.sc.marker]

#execute as @e[tag=af.goose] at @s run summon area_effect_cloud ~ ~ ~ {Tags:["af.sc.marker"],Duration:101}
tag @a[tag=af.sc.cursor_stolen] remove af.sc.cursor_stolen
execute as @a[sort=random,limit=1] at @s run function af:goose_attacks/player/steal_cursor/as_r

### UNCOMMENT ONLY IF THE ATTACK IS FINISHED
execute if score found_block af.sc.global matches 0 run function af:real_tick/choose_goose_next_attack