execute as @e[tag=af.x+,scores={af.bc.age=1}] at @s run summon area_effect_cloud ~1 ~ ~ {Duration:1,Tags:["af.bc.scan_aec","af.x+"]}
execute as @e[tag=af.x-,scores={af.bc.age=1}] at @s run summon area_effect_cloud ~-1 ~ ~ {Duration:1,Tags:["af.bc.scan_aec","af.x-"]}

scoreboard players add @e[tag=af.bc.scan_aec] af.bc.age 1
scoreboard players add up_value af.bc.global 1

execute if score up_value af.bc.global <= scan_radius af.bc.global run function af:goose_attacks/world/break_chest/make_x