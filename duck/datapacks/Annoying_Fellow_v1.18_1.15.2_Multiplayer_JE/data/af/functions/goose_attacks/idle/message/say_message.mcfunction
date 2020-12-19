forceload add 0 0
summon area_effect_cloud 0 128 0 {Duration:1,Tags:["af.m.rand"]}
execute positioned 0 128 0 store result score rand af.m.global run data get entity @e[tag=af.m.rand,sort=nearest,limit=1] UUIDMost 0.0000000000000028306434
kill @e[tag=af.m.rand]
forceload remove 0 0

scoreboard players operation rand af.m.global %= 10 af.global

execute if score rand af.m.global matches 0 run tellraw @a ["",{"text":"Goose>","color":"red"},{"text":" honk"}]
execute if score rand af.m.global matches 1 run tellraw @a ["",{"text":"Goose>","color":"red"},{"text":" HONK"}]
execute if score rand af.m.global matches 2 run tellraw @a ["",{"text":"Goose>","color":"red"},{"text":" hjönk"}]
execute if score rand af.m.global matches 3 run tellraw @a ["",{"text":"Goose>","color":"red"},{"text":" honk honk"}]
execute if score rand af.m.global matches 4 run tellraw @a ["",{"text":"Goose>","color":"red"},{"text":" hooonk"}]
execute if score rand af.m.global matches 5 run tellraw @a ["",{"text":"Goose>","color":"red"},{"text":" honk *hello*"}]
execute if score rand af.m.global matches 6 run tellraw @a ["",{"text":"Goose>","color":"red"},{"text":" honk *am goose*"}]
execute if score rand af.m.global matches 7 run tellraw @a ["",{"text":"Goose>","color":"red"},{"text":" honk *my feathers is white*"}]
execute if score rand af.m.global matches 8 run tellraw @a ["",{"text":"Goose>","color":"red"},{"text":" honk *am beautiful?*"}]
execute if score rand af.m.global matches 9 run tellraw @a ["",{"text":"Goose>","color":"red"},{"text":" honk *goose noises*"}]