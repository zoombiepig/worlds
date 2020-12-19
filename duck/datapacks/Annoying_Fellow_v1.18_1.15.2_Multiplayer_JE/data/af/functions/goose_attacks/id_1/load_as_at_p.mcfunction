execute as @e[tag=af.goose] at @s run tp @s ~ ~-100 ~
kill @e[tag=af.goose]

summon area_effect_cloud ~ ~ ~ {Duration:1,Tags:["af.scan_center","af.scan_aec","af.x+","af.x-"]}

scoreboard players set @e[tag=af.scan_aec] af.1.age 1
scoreboard players set up_value af.1.global 1
function af:goose_attacks/id_1/make_x

tag @e[tag=af.scan_aec] add af.z-
tag @e[tag=af.scan_aec] add af.z+
scoreboard players set @e[tag=af.scan_aec] af.1.age 1
scoreboard players set up_value af.1.global 1
function af:goose_attacks/id_1/make_z

tag @e[tag=af.scan_aec] add af.y-
tag @e[tag=af.scan_aec] add af.y+
scoreboard players set @e[tag=af.scan_aec] af.1.age 1
scoreboard players set up_value af.1.global 1
function af:goose_attacks/id_1/make_y

tag @e[tag=af.scan_aec] remove af.can_spawn
execute as @e[tag=af.scan_aec] at @s run function af:goose_attacks/id_1/as_at_scan

execute as @e[tag=af.goose] at @s run tp @s ~ -100 ~
execute as @e[tag=af.can_spawn,limit=1,sort=random] at @s align xyz positioned ~0.5 ~ ~0.5 run summon minecraft:chicken ~ ~ ~ {EggLayTime:2147000000,Silent:1b,Invulnerable:1b,CustomNameVisible:0b,PersistenceRequired:1b,NoAI:0b,CanPickUpLoot:0b,Tags:["af.goose"],CustomName:'{"text":"Goose","color":"white","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}',ActiveEffects:[{Id:11b,Amplifier:255b,Duration:100000,ShowParticles:0b}]}
execute unless entity @e[tag=af.goose] run summon minecraft:chicken ~ ~ ~ {EggLayTime:2147000000,Silent:1b,Invulnerable:1b,CustomNameVisible:0b,PersistenceRequired:1b,NoAI:0b,CanPickUpLoot:0b,Tags:["af.goose"],CustomName:'{"text":"Goose","color":"white","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}',ActiveEffects:[{Id:11b,Amplifier:255b,Duration:100000,ShowParticles:0b}]}

kill @e[tag=af.scan_aec]


