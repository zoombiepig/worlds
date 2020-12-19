tp @e[tag=af.goose] ~ ~ ~
execute as @e[tag=af.goose] at @s run tp @s ~ ~ ~ facing entity @p

data merge entity @e[tag=af.goose,limit=1] {Glowing:1}

scoreboard players set found_block af.sc.global 1

scoreboard players operation up_value af.sc.global = max_ray_dist af.sc.global