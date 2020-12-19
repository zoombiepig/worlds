### Random
forceload add 0 0

summon area_effect_cloud 0 128 0 {Duration:1,Tags:["af.1.rand"]}
execute store result score rand_2 af.1.global run data get entity @e[tag=af.1.rand,sort=nearest,limit=1] UUIDMost 0.0000000000000028306434
kill @e[tag=af.1.rand]

forceload remove 0 0
###

scoreboard players operation rand_2 af.1.global %= max_rand_5 af.1.global

execute if score rand_2 af.1.global matches 0 unless block ~ ~ ~ oak_sign run setblock ~ ~ ~ oak_sign[rotation=0] destroy
execute if score rand_2 af.1.global matches 1 unless block ~ ~ ~ oak_sign run setblock ~ ~ ~ oak_sign[rotation=1] destroy
execute if score rand_2 af.1.global matches 2 unless block ~ ~ ~ oak_sign run setblock ~ ~ ~ oak_sign[rotation=2] destroy
execute if score rand_2 af.1.global matches 3 unless block ~ ~ ~ oak_sign run setblock ~ ~ ~ oak_sign[rotation=3] destroy
execute if score rand_2 af.1.global matches 4 unless block ~ ~ ~ oak_sign run setblock ~ ~ ~ oak_sign[rotation=4] destroy
execute if score rand_2 af.1.global matches 5 unless block ~ ~ ~ oak_sign run setblock ~ ~ ~ oak_sign[rotation=5] destroy
execute if score rand_2 af.1.global matches 6 unless block ~ ~ ~ oak_sign run setblock ~ ~ ~ oak_sign[rotation=6] destroy
execute if score rand_2 af.1.global matches 7 unless block ~ ~ ~ oak_sign run setblock ~ ~ ~ oak_sign[rotation=7] destroy
execute if score rand_2 af.1.global matches 8 unless block ~ ~ ~ oak_sign run setblock ~ ~ ~ oak_sign[rotation=8] destroy
execute if score rand_2 af.1.global matches 9 unless block ~ ~ ~ oak_sign run setblock ~ ~ ~ oak_sign[rotation=9] destroy
execute if score rand_2 af.1.global matches 10 unless block ~ ~ ~ oak_sign run setblock ~ ~ ~ oak_sign[rotation=10] destroy
execute if score rand_2 af.1.global matches 11 unless block ~ ~ ~ oak_sign run setblock ~ ~ ~ oak_sign[rotation=11] destroy
execute if score rand_2 af.1.global matches 12 unless block ~ ~ ~ oak_sign run setblock ~ ~ ~ oak_sign[rotation=12] destroy
execute if score rand_2 af.1.global matches 13 unless block ~ ~ ~ oak_sign run setblock ~ ~ ~ oak_sign[rotation=13] destroy
execute if score rand_2 af.1.global matches 14 unless block ~ ~ ~ oak_sign run setblock ~ ~ ~ oak_sign[rotation=14] destroy
execute if score rand_2 af.1.global matches 15 unless block ~ ~ ~ oak_sign run setblock ~ ~ ~ oak_sign[rotation=15] destroy

### Random
forceload add 0 0

summon area_effect_cloud 0 128 0 {Duration:1,Tags:["af.1.rand"]}
execute store result score rand_2 af.1.global run data get entity @e[tag=af.1.rand,sort=nearest,limit=1] UUIDMost 0.0000000000000028306434
kill @e[tag=af.1.rand]

forceload remove 0 0
###

scoreboard players operation rand_2 af.1.global %= max_rand_4 af.1.global

execute if score rand_2 af.1.global matches 0 run data modify block ~ ~ ~ {} merge from storage minecraft:af.1.signs sign_0
execute if score rand_2 af.1.global matches 1 run data modify block ~ ~ ~ {} merge from storage minecraft:af.1.signs sign_1
execute if score rand_2 af.1.global matches 2 run data modify block ~ ~ ~ {} merge from storage minecraft:af.1.signs sign_2
execute if score rand_2 af.1.global matches 3 run data modify block ~ ~ ~ {} merge from storage minecraft:af.1.signs sign_3
execute if score rand_2 af.1.global matches 4 run data modify block ~ ~ ~ {} merge from storage minecraft:af.1.signs sign_4
execute if score rand_2 af.1.global matches 5 run data modify block ~ ~ ~ {} merge from storage minecraft:af.1.signs sign_5
execute if score rand_2 af.1.global matches 6 run data modify block ~ ~ ~ {} merge from storage minecraft:af.1.signs sign_6
execute if score rand_2 af.1.global matches 7 run data modify block ~ ~ ~ {} merge from storage minecraft:af.1.signs sign_7
execute if score rand_2 af.1.global matches 8 run data modify block ~ ~ ~ {} merge from storage minecraft:af.1.signs sign_8
execute if score rand_2 af.1.global matches 9 run data modify block ~ ~ ~ {} merge from storage minecraft:af.1.signs sign_9
execute if score rand_2 af.1.global matches 10 run data modify block ~ ~ ~ {} merge from storage minecraft:af.1.signs sign_10
execute if score rand_2 af.1.global matches 11 run data modify block ~ ~ ~ {} merge from storage minecraft:af.1.signs sign_11
execute if score rand_2 af.1.global matches 12 run data modify block ~ ~ ~ {} merge from storage minecraft:af.1.signs sign_12
execute if score rand_2 af.1.global matches 13 run data modify block ~ ~ ~ {} merge from storage minecraft:af.1.signs sign_13
execute if score rand_2 af.1.global matches 14 run data modify block ~ ~ ~ {} merge from storage minecraft:af.1.signs sign_14
execute if score rand_2 af.1.global matches 15 run data modify block ~ ~ ~ {} merge from storage minecraft:af.1.signs sign_15
execute if score rand_2 af.1.global matches 16 run data modify block ~ ~ ~ {} merge from storage minecraft:af.1.signs sign_16

playsound minecraft:block.wood.place master @a ~ ~ ~ 1 1

### Sign text list :
### - ya like jazz ?
### - zioeytrr sorry its hard to type with my foot
### - to do : honk
### - as a mean of gratitude, i am proudly offering you this sign
### - *honk*
### - you mess with the honk, you get the bonk
### - sloimayyy and fundy are the best *honk*