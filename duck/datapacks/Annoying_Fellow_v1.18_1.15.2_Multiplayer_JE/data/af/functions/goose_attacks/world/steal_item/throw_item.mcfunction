summon item ^ ^ ^0.5 {Glowing:1b,Tags:["af.si.item_throw"],Item:{id:"minecraft:stone",Count:1b},PickupDelay:60s,Motion:[0.0,0.4,0.0]}
data modify entity @e[tag=af.si.item_throw,limit=1,sort=nearest] Item merge from storage minecraft:af.si Item
execute as @e[tag=af.si.item_throw] run data remove entity @s Item.tag.Damage

playsound minecraft:entity.silverfish.step master @a ~ ~ ~ 1 1