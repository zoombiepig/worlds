execute if score @s af.has_armor matches 2 run function af:goose_attacks/player/unequip_armor/steal_boot
execute if score @s af.has_armor matches 1 run function af:goose_attacks/player/unequip_armor/steal_helmet
execute if score @s af.has_armor matches 3 run function af:goose_attacks/player/unequip_armor/steal_random

scoreboard players set else af.ua.global 0