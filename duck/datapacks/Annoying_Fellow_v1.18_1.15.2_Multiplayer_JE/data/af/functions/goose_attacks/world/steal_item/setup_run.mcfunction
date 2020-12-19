execute as @e[tag=af.si.item_stand] at @s run tp @s ~ -100 ~
execute as @e[tag=af.si.ocelot] at @s run tp @s ~ -100 ~
execute as @e[tag=af.si.fake_goose] at @s run tp @s ~ -100 ~

kill @e[tag=af.si.ocelot]
kill @e[tag=af.si.item_stand]
kill @e[tag=af.si.fake_goose]

tellraw @a ["",{"text":"Goose>","color":"red"},{"text":" HONK *this item is mine now!*"}]

summon minecraft:cat ~ ~ ~ {Silent:1b,Tags:["af.si.ocelot"],ActiveEffects:[{Id:2b,Amplifier:2b,Duration:1000000,ShowParticles:0b},{Id:10b,Amplifier:255b,Duration:1000000,ShowParticles:0b},{Id:14b,Amplifier:1b,Duration:1000000,ShowParticles:0b}],Silent:1b,Invulnerable:1b,Passengers:[{id:"minecraft:chicken",Glowing:0,EggLayTime:2147000000,Silent:1b,Invulnerable:1b,CustomNameVisible:0b,PersistenceRequired:1b,NoAI:0b,CanPickUpLoot:0b,Tags:["af.si.fake_goose"],CustomName:'{"text":"Goose","color":"white","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}',ActiveEffects:[{Id:11b,Amplifier:255b,Duration:100000,ShowParticles:0b}]}]}
summon minecraft:armor_stand ~ ~ ~ {CustomNameVisible:0b,Invulnerable:1b,Glowing:1b,ShowArms:0b,Small:1b,Marker:1b,Invisible:1b,NoBasePlate:0b,PersistenceRequired:1b,Tags:["af.si.item_stand"],DisabledSlots:4144959}

execute as @e[tag=af.goose] at @s store result entity @e[tag=af.si.ocelot,limit=1] Rotation[0] float 0.001 run data get entity @s Rotation[0] 1000
execute as @e[tag=af.goose] at @s store result entity @e[tag=af.si.ocelot,limit=1] Rotation[1] float 0.001 run data get entity @s Rotation[1] 1000

execute as @e[tag=af.si.fake_goose] at @s run playsound minecraft:entity.item.pickup master @a ~ ~ ~ 1 1

data modify storage af.si Item set from entity @e[tag=af.si.item_choosen,limit=1] Item
data modify entity @e[tag=af.si.item_stand,limit=1] ArmorItems[3] merge from storage af.si Item

kill @e[tag=af.si.item_choosen,limit=1]

###
### Kill goose ONLY at the end
###

execute as @s at @s run tp @s ~ -100 ~
kill @s