execute as @e[tag=af.x+,scores={af.1.age=1}] at @s run summon area_effect_cloud ~1 ~ ~ {Duration:1,Tags:["af.scan_aec","af.x+"]}
execute as @e[tag=af.x-,scores={af.1.age=1}] at @s run summon area_effect_cloud ~-1 ~ ~ {Duration:1,Tags:["af.scan_aec","af.x-"]}

scoreboard players add @e[tag=af.scan_aec] af.1.age 1
scoreboard players add up_value af.1.global 1

execute if score up_value af.1.global <= scan_radius af.1.global run function af:goose_attacks/id_1/make_x