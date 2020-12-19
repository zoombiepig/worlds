scoreboard players set timer_up af.bv.global 0
scoreboard players set timer_limit af.bv.global 150
scoreboard players set can_honk af.global 0

execute as @e[tag=af.goose] at @s run summon area_effect_cloud ~ ~ ~ {Duration:200,Tags:["af.goose_mark"]}
data merge entity @e[tag=af.goose,limit=1] {NoAI:1}