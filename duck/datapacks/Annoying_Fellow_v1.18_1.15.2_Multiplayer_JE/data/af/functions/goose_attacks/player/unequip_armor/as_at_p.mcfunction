summon minecraft:cat ~ ~ ~ {Silent:1b,Tags:["af.ua.ocelot"],ActiveEffects:[{Id:2b,Amplifier:2b,Duration:1000000,ShowParticles:0b},{Id:10b,Amplifier:255b,Duration:1000000,ShowParticles:0b},{Id:14b,Amplifier:1b,Duration:1000000,ShowParticles:0b}],Silent:1b,Invulnerable:1b,Passengers:[{id:"minecraft:chicken",Glowing:0,EggLayTime:2147000000,Silent:1b,Invulnerable:1b,CustomNameVisible:0b,PersistenceRequired:1b,NoAI:0b,CanPickUpLoot:0b,Tags:["af.ua.fake_goose"],CustomName:'{"text":"Goose","color":"white","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}',ActiveEffects:[{Id:11b,Amplifier:255b,Duration:100000,ShowParticles:0b}]}]}
summon minecraft:armor_stand ~ ~ ~ {CustomNameVisible:0b,Invulnerable:1b,Glowing:1b,ShowArms:0b,Small:1b,Marker:1b,Invisible:1b,NoBasePlate:0b,PersistenceRequired:1b,Tags:["af.ua.item_stand"],DisabledSlots:4144959}

#
execute if score @s af.has_armor matches 1..3 run function af:goose_attacks/player/unequip_armor/steal_armor
#
execute if score @s af.holding_item matches 1 if score else af.ua.global matches 1 run function af:goose_attacks/player/unequip_armor/steal_selecteditem

execute if score else af.ua.global matches 0 as @e[tag=af.ua.fake_goose] at @s run tellraw @a ["",{"text":"Goose>","color":"red"},{"text":" HONK *shiny item, is mine*"}]
execute if score else af.ua.global matches 0 as @e[tag=af.ua.fake_goose] at @s run playsound minecraft:entity.item.pickup master @a ~ ~ ~ 1 1