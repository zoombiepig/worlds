execute as @e[tag=af.ua.ocelot] at @s run summon minecraft:chicken ~ ~ ~ {EggLayTime:2147000000,Silent:1b,Invulnerable:1b,CustomNameVisible:0b,PersistenceRequired:1b,NoAI:0b,CanPickUpLoot:0b,Tags:["af.goose"],CustomName:'{"text":"Goose","color":"white","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}',ActiveEffects:[{Id:11b,Amplifier:255b,Duration:100000,ShowParticles:0b}]}

execute if score else af.ua.global matches 0 as @e[tag=af.ua.fake_goose] at @s run function af:goose_attacks/player/unequip_armor/throw_item
data modify entity @e[tag=af.goose,limit=1] Rotation[0] merge from entity @e[tag=af.ua.fake_goose,limit=1] Rotation[0]
data modify entity @e[tag=af.goose,limit=1] Rotation[1] merge from entity @e[tag=af.ua.fake_goose,limit=1] Rotation[1]

execute as @e[tag=af.ua.item_stand] at @s run tp @s ~ -100 ~
execute as @e[tag=af.ua.ocelot] at @s run tp @s ~ -100 ~
execute as @e[tag=af.ua.fake_goose] at @s run tp @s ~ -100 ~

kill @e[tag=af.ua.ocelot]
kill @e[tag=af.ua.item_stand]
kill @e[tag=af.ua.fake_goose]

scoreboard players set can_honk af.global 1
scoreboard players set attack_id af.global -1