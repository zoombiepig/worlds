execute as @e[tag=af.y+,scores={af.bc.age=1}] at @s run summon area_effect_cloud ~ ~1 ~ {Duration:1,Tags:["af.bc.scan_aec","af.y+"]}
execute as @e[tag=af.y-,scores={af.bc.age=1}] at @s run summon area_effect_cloud ~ ~-1 ~ {Duration:1,Tags:["af.bc.scan_aec","af.y-"]}

scoreboard players add @e[tag=af.bc.scan_aec] af.bc.age 1
scoreboard players add up_value af.bc.global 1

execute if score up_value af.bc.global <= scan_y af.bc.global run function af:goose_attacks/world/break_chest/make_y