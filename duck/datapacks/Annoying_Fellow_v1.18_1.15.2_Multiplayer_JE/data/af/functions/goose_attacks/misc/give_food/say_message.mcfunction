forceload add 0 0
summon area_effect_cloud 0 128 0 {Duration:1,Tags:["af.gf.rand"]}
execute positioned 0 128 0 store result score rand af.gf.global run data get entity @e[tag=af.gf.rand,sort=nearest,limit=1] UUIDMost 0.0000000000000028306434
kill @e[tag=af.gf.rand]
forceload remove 0 0

scoreboard players operation rand af.gf.global %= 5 af.global

execute if score rand af.gf.global matches 0 run tellraw @a ["",{"text":"Goose>","color":"red"},{"text":" honk *thank u hooman*"}]
execute if score rand af.gf.global matches 1 run tellraw @a ["",{"text":"Goose>","color":"red"},{"text":" honk *happy goose noises*"}]
execute if score rand af.gf.global matches 2 run tellraw @a ["",{"text":"Goose>","color":"red"},{"text":" honk *yum*"}]
execute if score rand af.gf.global matches 3 run tellraw @a ["",{"text":"Goose>","color":"red"},{"text":" honk *delicious*"}]
execute if score rand af.gf.global matches 4 run tellraw @a ["",{"text":"Goose>","color":"red"},{"text":" honk *thank u for the fed*"}]