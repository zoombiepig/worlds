execute as @a[tag=af.bv.annoyed,limit=1] at @s run function af:goose_attacks/id_0/load_as_at_p

scoreboard players set timer_up af.0.global 0
scoreboard players set timer_limit af.0.global 150
scoreboard players set can_honk af.global 0

execute if score debug af.global matches 1 run say world -> spin around