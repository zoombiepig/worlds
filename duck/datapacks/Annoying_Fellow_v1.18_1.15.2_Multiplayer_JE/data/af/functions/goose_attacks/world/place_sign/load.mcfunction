execute as @e[tag=af.goose] at @s unless block ~ ~-1 ~ #af:transparent run function af:goose_attacks/world/place_sign/set_sign

execute if score debug af.global matches 1 run say world -> place_sign