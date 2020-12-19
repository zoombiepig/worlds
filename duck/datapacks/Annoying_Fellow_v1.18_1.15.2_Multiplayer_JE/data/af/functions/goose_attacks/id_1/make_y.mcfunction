execute as @e[tag=af.y+,scores={af.1.age=1}] at @s run summon area_effect_cloud ~ ~1 ~ {Duration:1,Tags:["af.scan_aec","af.y+"]}
execute as @e[tag=af.y-,scores={af.1.age=1}] at @s run summon area_effect_cloud ~ ~-1 ~ {Duration:1,Tags:["af.scan_aec","af.y-"]}

scoreboard players add @e[tag=af.scan_aec] af.1.age 1
scoreboard players add up_value af.1.global 1

execute if score up_value af.1.global <= scan_y af.1.global run function af:goose_attacks/id_1/make_y