execute if score can_honk af.global matches 1 unless entity @e[tag=af.goose,distance=..13] run function af:real_tick/tp_goose
execute if score can_honk af.global matches 0 unless entity @e[tag=af.goose,distance=..40] run function af:real_tick/tp_goose