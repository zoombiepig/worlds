execute unless block ^ ^ ^0.1 #af:transparent run function af:goose_attacks/player/steal_cursor/found_block

scoreboard players add up_value af.sc.global 1



execute if score up_value af.sc.global < max_ray_dist af.sc.global positioned ^ ^ ^0.1 run function af:goose_attacks/player/steal_cursor/ray