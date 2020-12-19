effect give @e[tag=af.ua.ocelot] invisibility 1000000 255 true
effect give @e[tag=af.ua.fake_goose] invisibility 1000000 255 true
scoreboard players operation timer_up af.ua.global = timer_limit af.ua.global

execute as @e[tag=af.ua.item_stand] at @s run tp @s ~ -100 ~
execute as @e[tag=af.ua.ocelot] at @s run tp @s ~ -100 ~
execute as @e[tag=af.ua.fake_goose] at @s run tp @s ~ -100 ~

kill @e[tag=af.ua.ocelot]
kill @e[tag=af.ua.item_stand]
kill @e[tag=af.ua.fake_goose]

execute as @a[sort=random,limit=1] at @s run summon minecraft:chicken ~ ~ ~ {EggLayTime:2147000000,Silent:1b,Invulnerable:1b,CustomNameVisible:0b,PersistenceRequired:1b,NoAI:0b,CanPickUpLoot:0b,Tags:["af.goose"],CustomName:'{"text":"Goose","color":"white","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}',ActiveEffects:[{Id:11b,Amplifier:255b,Duration:100000,ShowParticles:0b}]}
execute as @e[tag=af.goose] at @s run summon item ~ ~ ~ {Item:{id:"minecraft:poppy",Count:1b},PickupDelay:40s,Motion:[0.0,0.4,0.0],Tags:["af.food_gift"]}
execute as @e[tag=af.goose] at @s run particle minecraft:heart ~ ~ ~ 0.2 0.2 0.2 0 3 force