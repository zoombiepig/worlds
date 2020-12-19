execute if entity @e[type=witch,distance=..30] run function af:goose_attacks/player/bring_friend/tp_witch
execute if score found_mob af.bf.global matches 0 if entity @e[type=enderman,distance=..30] run function af:goose_attacks/player/bring_friend/tp_enderman
execute if score found_mob af.bf.global matches 0 if entity @e[type=zombie,distance=..30] run function af:goose_attacks/player/bring_friend/tp_zombie
execute if score found_mob af.bf.global matches 0 if entity @e[type=creeper,distance=..30] run function af:goose_attacks/player/bring_friend/tp_creeper
execute if score found_mob af.bf.global matches 0 if entity @e[type=skeleton,distance=..30] run function af:goose_attacks/player/bring_friend/tp_skeleton
execute if score found_mob af.bf.global matches 0 if entity @e[type=spider,distance=..30] run function af:goose_attacks/player/bring_friend/tp_spider