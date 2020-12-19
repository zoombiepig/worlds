scoreboard players set timer_up af.ua.global 0
scoreboard players set timer_limit af.ua.global 140
scoreboard players set else af.ua.global 1
scoreboard players set can_honk af.global 0

forceload add 0 0
summon area_effect_cloud 0 128 0 {Duration:1,Tags:["af.ua.rand"]}
execute positioned 0 128 0 store result score rand af.ua.global run data get entity @e[tag=af.ua.rand,sort=nearest,limit=1] UUIDMost 0.0000000000000028306434
kill @e[tag=af.ua.rand]
forceload remove 0 0

scoreboard players operation rand af.ua.global %= 120 af.global
scoreboard players remove rand af.ua.global 60
scoreboard players operation timer_limit af.ua.global += rand af.ua.global



execute as @e[tag=af.ua.item_stand] at @s run tp @s ~ -100 ~
execute as @e[tag=af.ua.ocelot] at @s run tp @s ~ -100 ~
execute as @e[tag=af.ua.fake_goose] at @s run tp @s ~ -100 ~

kill @e[tag=af.ua.ocelot]
kill @e[tag=af.ua.item_stand]
kill @e[tag=af.ua.fake_goose]

#
execute as @a[sort=random,limit=1] at @s run function af:goose_attacks/player/unequip_armor/as_at_p

data modify storage minecraft:af.ua Item merge from entity @e[tag=af.ua.item_stand,limit=1] ArmorItems[3]

execute as @e[tag=af.goose] at @s run tp @s ~ -100 ~
kill @e[tag=af.goose]

execute if score else af.ua.global matches 1 run function af:goose_attacks/player/unequip_armor/else_1

#function af:goose_attacks/player/unequip_armor/timer_climax

execute if score else af.ua.global matches 1 run scoreboard players set attack_id af.global -1