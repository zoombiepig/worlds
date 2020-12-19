tp @e[tag=af.goose] @a[sort=random,limit=1]
execute as @e[tag=af.goose] at @s run playsound minecraft:entity.silverfish.step master @a ~ ~ ~ 0.7 1
data merge entity @e[tag=af.goose,limit=1] {NoAI:1}
data merge entity @e[tag=af.goose,limit=1] {NoAI:0}

scoreboard players set honk_timer_up af.1.global 0