playsound minecraft:entity.silverfish.step master @a ~ ~ ~ 1 1
particle minecraft:heart ~ ~ ~ 0.2 0.2 0.2 0 3 force
kill @e[tag=af.food,limit=1,sort=nearest]

forceload add 0 0
summon area_effect_cloud 0 128 0 {Duration:1,Tags:["af.gf.rand"]}
execute positioned 0 128 0 store result score rand af.gf.global run data get entity @e[tag=af.gf.rand,sort=nearest,limit=1] UUIDMost 0.0000000000000028306434
kill @e[tag=af.gf.rand]
forceload remove 0 0

scoreboard players operation rand af.gf.global %= 2 af.global

execute if score rand af.gf.global matches 0 positioned ~ ~0.7 ~ run summon item ^ ^ ^0.5 {Tags:["af.food_gift"],Item:{id:"minecraft:stick",Count:1b},Motion:[0.0,0.2,0.0],PickupDelay:40s}
execute if score rand af.gf.global matches 1 positioned ~ ~0.7 ~ run summon item ^ ^ ^0.5 {Tags:["af.food_gift"],Item:{id:"minecraft:poppy",Count:1b},Motion:[0.0,0.2,0.0],PickupDelay:40s}

function af:goose_attacks/misc/give_food/say_message