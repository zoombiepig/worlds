scoreboard players add timer_up af.p.global 1

execute if score timer_up af.p.global > timer_limit af.p.global run function af:goose_attacks/world/podzol/timer_climax

execute as @e[tag=af.goose] at @s unless block ~ ~-1 ~ #af:not_podzolable unless block ~ ~-1 ~ #af:airs unless block ~ ~-1 ~ #af:transparent run setblock ~ ~-1 ~ podzol destroy