summon area_effect_cloud ~ ~1.62 ~ {Duration:150,Tags:["af.goose_rotator"]}
execute store result entity @e[tag=af.goose_rotator,sort=nearest,limit=1] Rotation[0] float 1 run data get entity @s Rotation[0]

execute as @e[tag=af.goose] at @s run summon area_effect_cloud ~ ~ ~ {Duration:200,Tags:["af.goose_mark"]}

data merge entity @e[tag=af.goose,limit=1] {NoAI:1}

#execute positioned ~ ~1.62 ~ positioned ^ ^ ^-1 run summon minecraft:chicken ~ ~ ~ {Silent:1b,Invulnerable:1b,CustomNameVisible:0b,PersistenceRequired:1b,NoAI:1b,CanPickUpLoot:0b,Tags:["af.goose"],CustomName:'{"text":"Goose","color":"white","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}',ActiveEffects:[{Id:11b,Amplifier:255b,Duration:1000000,ShowParticles:0b}]}