execute as @e[tag=af.si.ocelot] at @s run summon minecraft:chicken ~ ~ ~ {EggLayTime:2147000000,Silent:1b,Invulnerable:1b,CustomNameVisible:0b,PersistenceRequired:1b,NoAI:0b,CanPickUpLoot:0b,Tags:["af.goose"],CustomName:'{"text":"Goose","color":"white","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}',ActiveEffects:[{Id:11b,Amplifier:255b,Duration:100000,ShowParticles:0b}]}

execute as @e[tag=af.si.fake_goose] at @s store result entity @e[tag=af.goose,limit=1] Rotation[0] float 0.001 run data get entity @s Rotation[0] 1000
execute as @e[tag=af.si.fake_goose] at @s store result entity @e[tag=af.goose,limit=1] Rotation[1] float 0.001 run data get entity @s Rotation[1] 1000


data merge entity @e[tag=af.goose,limit=1] {NoAI:0}

execute as @e[tag=af.si.fake_goose] at @s run function af:goose_attacks/world/steal_item/throw_item
data modify entity @e[tag=af.goose,limit=1] Rotation[0] merge from entity @e[tag=af.si.fake_goose,limit=1] Rotation[0]
data modify entity @e[tag=af.goose,limit=1] Rotation[1] merge from entity @e[tag=af.si.fake_goose,limit=1] Rotation[1]

execute as @e[tag=af.si.item_stand] at @s run tp @s ~ -100 ~
execute as @e[tag=af.si.ocelot] at @s run tp @s ~ -100 ~
execute as @e[tag=af.si.fake_goose] at @s run tp @s ~ -100 ~

kill @e[tag=af.si.ocelot]
kill @e[tag=af.si.item_stand]
kill @e[tag=af.si.fake_goose]

scoreboard players set can_honk af.global 1
scoreboard players set attack_id af.global -1