execute as @a unless entity @s[nbt={SelectedItem:{id:"minecraft:crossbow",tag:{Wind:1b}}}] run scoreboard players set @s TubaAmmo 0
execute as @a unless entity @s[nbt={SelectedItem:{id:"minecraft:crossbow",tag:{Wind:2b}}}] run scoreboard players set @s TubaAmmo 0
execute as @a[nbt={SelectedItem:{id:"minecraft:crossbow",tag:{Wind:1b}}}] run scoreboard players set @s TubaAmmo 1
execute as @a[nbt={SelectedItem:{id:"minecraft:crossbow",tag:{Wind:2b}}}] run scoreboard players set @s TubaAmmo 1



execute at @a[scores={detect=1,wind=..18},nbt={SelectedItem:{tag:{Wind:1b}}}] run summon minecraft:armor_stand ^ ^1 ^1 {Tags:["TrNote"],NoGravity:1b,Invisible:1b,Marker:1b}
execute at @a[scores={detect=1},nbt={SelectedItem:{tag:{Wind:1b}}}] at @e[tag=TrNote,limit=1,sort=nearest] run tp @e[tag=TrNote,limit=1,sort=nearest] ~ ~0.2 ~ facing entity @p
execute at @a[scores={detect=1,wind=..18},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Wind:1b}}}] at @p run playsound minecraft:instruments.trumpet player @a ~ ~ ~
scoreboard players add @a[scores={detect=1..,wind=..18},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Wind:1b}}}] wind 2
execute at @a[scores={heatsword2=1,wind=..18},nbt={SelectedItem:{id:"minecraft:diamond_sword",tag:{Sax:0b}}}] run summon minecraft:armor_stand ^ ^1 ^1 {Tags:["SaxNote"],NoGravity:1b,Invisible:1b,Marker:1b}
execute at @a[scores={heatsword2=1,wind=..18},nbt={SelectedItem:{id:"minecraft:diamond_sword",tag:{Sax:0b}}}] run summon minecraft:armor_stand ^1 ^1 ^1 {Tags:["SaxNote"],NoGravity:1b,Invisible:1b,Marker:1b}
execute at @a[scores={heatsword2=1,wind=..18},nbt={SelectedItem:{id:"minecraft:diamond_sword",tag:{Sax:0b}}}] run summon minecraft:armor_stand ^-1 ^1 ^1 {Tags:["SaxNote"],NoGravity:1b,Invisible:1b,Marker:1b}
execute at @a[scores={heatsword2=1},nbt={SelectedItem:{id:"minecraft:diamond_sword",tag:{Sax:0b}}}] at @e[tag=SaxNote,limit=1,sort=nearest] run tp @e[tag=SaxNote,limit=1,sort=nearest] ~ ~0.2 ~ facing entity @p
execute at @a[scores={heatsword2=1,wind=..18},nbt={SelectedItem:{id:"minecraft:diamond_sword",tag:{Sax:0b}}}] at @p run playsound minecraft:instruments.saxophone player @a ~ ~ ~
scoreboard players add @a[scores={heatsword2=1..,wind=..18},nbt={SelectedItem:{id:"minecraft:diamond_sword",tag:{Sax:0b}}}] wind 2
execute at @a[scores={heatsword2=1,wind=..15},nbt={SelectedItem:{id:"minecraft:diamond_sword",tag:{Bassoon:0b}}}] run summon minecraft:armor_stand ~ ~ ~ {Tags:["BassNote"],NoGravity:1b,Invisible:1b,Marker:1b}
execute at @a[scores={heatsword2=1,wind=..15},nbt={SelectedItem:{id:"minecraft:diamond_sword",tag:{Bassoon:0b}}}] at @p run playsound minecraft:instruments.bassoon player @a ~ ~ ~
execute at @a[scores={heatsword2=1,wind=..15},nbt={SelectedItem:{id:"minecraft:diamond_sword",tag:{Bassoon:0b}}}] at @p run playsound minecraft:entity.generic.explode player @a ~ ~ ~ 0.5 0 0
scoreboard players add @a[scores={heatsword2=1..,wind=..15},nbt={SelectedItem:{id:"minecraft:diamond_sword",tag:{Bassoon:0b}}}] wind 5
execute at @a[scores={cbow_detect=1,wind=..15},nbt={SelectedItem:{tag:{Wind:1b}}}] run summon minecraft:armor_stand ^ ^1 ^1 {Tags:["TbNote"],NoGravity:1b,Invisible:1b,Marker:1b}
execute at @a[scores={cbow_detect=1},nbt={SelectedItem:{tag:{Wind:1b}}}] at @e[tag=TbNote,limit=1,sort=nearest] run tp @e[tag=TbNote,limit=1,sort=nearest] ~ ~0.2 ~ facing entity @p
execute at @a[scores={cbow_detect=1,wind=..15},nbt={SelectedItem:{id:"minecraft:crossbow",tag:{Wind:1b}}}] at @p run playsound minecraft:instruments.tuba player @a ~ ~ ~ 10 1 0
execute at @a[scores={cbow_detect=1,wind=..15},nbt={SelectedItem:{id:"minecraft:crossbow",tag:{Wind:1b}}}] at @p run playsound minecraft:entity.generic.explode player @a ~ ~ ~ 0.5 0 0
scoreboard players add @a[scores={cbow_detect=1..,wind=..15},nbt={SelectedItem:{id:"minecraft:crossbow",tag:{Wind:1b}}}] wind 5
execute at @e[tag=TbNote] run kill @e[type=arrow,distance=..10]

execute at @a[scores={detect=1,wind=..16},nbt={SelectedItem:{tag:{Wind:2b}}}] run summon minecraft:armor_stand ^ ^1 ^1 {Tags:["TrNote"],NoGravity:1b,Invisible:1b,Marker:1b}
execute at @a[scores={detect=1},nbt={SelectedItem:{tag:{Wind:2b}}}] at @e[tag=TrNote,limit=1,sort=nearest] run tp @e[tag=TrNote,limit=1,sort=nearest] ~ ~0.2 ~ facing entity @p
execute at @a[scores={detect=1,wind=..16},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Wind:2b}}}] at @p run playsound minecraft:instruments.trumpet player @a ~ ~ ~
scoreboard players add @a[scores={detect=1..,wind=..16},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Wind:2b}}}] wind 4
execute at @a[scores={heatsword=1,wind=..16},nbt={SelectedItem:{id:"minecraft:iron_sword",tag:{Sax:0b}}}] run summon minecraft:armor_stand ^ ^1 ^1 {Tags:["SaxNote"],NoGravity:1b,Invisible:1b,Marker:1b}
execute at @a[scores={heatsword=1,wind=..16},nbt={SelectedItem:{id:"minecraft:iron_sword",tag:{Sax:0b}}}] run summon minecraft:armor_stand ^1 ^1 ^1 {Tags:["SaxNote"],NoGravity:1b,Invisible:1b,Marker:1b}
execute at @a[scores={heatsword=1,wind=..16},nbt={SelectedItem:{id:"minecraft:iron_sword",tag:{Sax:0b}}}] run summon minecraft:armor_stand ^-1 ^1 ^1 {Tags:["SaxNote"],NoGravity:1b,Invisible:1b,Marker:1b}
execute at @a[scores={heatsword=1},nbt={SelectedItem:{id:"minecraft:iron_sword",tag:{Sax:0b}}}] at @e[tag=SaxNote,limit=1,sort=nearest] run tp @e[tag=SaxNote,limit=1,sort=nearest] ~ ~0.2 ~ facing entity @p
execute at @a[scores={heatsword=1,wind=..16},nbt={SelectedItem:{id:"minecraft:iron_sword",tag:{Sax:0b}}}] at @p run playsound minecraft:instruments.saxophone player @a ~ ~ ~
scoreboard players add @a[scores={heatsword=1..,wind=..16},nbt={SelectedItem:{id:"minecraft:iron_sword",tag:{Sax:0b}}}] wind 4
execute at @a[scores={heatsword2=1,wind=..18},nbt={SelectedItem:{id:"minecraft:iron_sword",tag:{Bassoon:0b}}}] run summon minecraft:armor_stand ~ ~ ~ {Tags:["BassNote1"],NoGravity:1b,Invisible:1b,Marker:1b}
execute at @a[scores={heatsword2=1,wind=..18},nbt={SelectedItem:{id:"minecraft:iron_sword",tag:{Bassoon:0b}}}] at @p run playsound minecraft:instruments.bassoon player @a ~ ~ ~
execute at @a[scores={heatsword2=1,wind=..18},nbt={SelectedItem:{id:"minecraft:iron_sword",tag:{Bassoon:0b}}}] at @p run playsound minecraft:entity.generic.explode player @a ~ ~ ~ 0.5 0 0
scoreboard players add @a[scores={heatsword2=1..,wind=..10},nbt={SelectedItem:{id:"minecraft:iron_sword",tag:{Bassoon:0b}}}] wind 10
execute at @a[scores={cbow_detect=1,wind=..10},nbt={SelectedItem:{tag:{Wind:2b}}}] run summon minecraft:armor_stand ^ ^1 ^1 {Tags:["TbNote1"],NoGravity:1b,Invisible:1b,Marker:1b}
execute at @a[scores={cbow_detect=1},nbt={SelectedItem:{tag:{Wind:2b}}}] at @e[tag=TbNote1,limit=1,sort=nearest] run tp @e[tag=TbNote1,limit=1,sort=nearest] ~ ~0.2 ~ facing entity @p
execute at @a[scores={cbow_detect=1,wind=..10},nbt={SelectedItem:{id:"minecraft:crossbow",tag:{Wind:2b}}}] at @p run playsound minecraft:instruments.tuba player @a ~ ~ ~ 10 1 0
execute at @a[scores={cbow_detect=1,wind=..10},nbt={SelectedItem:{id:"minecraft:crossbow",tag:{Wind:2b}}}] at @p run playsound minecraft:entity.generic.explode player @a ~ ~ ~ 0.5 0 0
scoreboard players add @a[scores={cbow_detect=1..,wind=..10},nbt={SelectedItem:{id:"minecraft:crossbow",tag:{Wind:2b}}}] wind 10
scoreboard players set @a[scores={cbow_detect=1..}] cbow_detect 0
execute at @e[tag=TbNote1] run kill @e[type=arrow,distance=..10]



execute at @e[tag=TrNote] run particle note ~ ~ ~ 0.25 0.25 0.25 1 3 force
execute at @e[tag=TrNote] run tp @e[tag=TrNote,limit=1,sort=nearest] ^ ^-4.05 ^-3.4
execute at @e[type=!armor_stand,type=!item_frame] at @e[tag=TrNote,distance=..1] run particle minecraft:poof ~ ~ ~ 0.5 0.5 0.5 0.01 20 force
execute at @e[type=!armor_stand,type=!item_frame] run kill @e[tag=TrNote,distance=..1]
execute as @e[tag=TrNote] at @s unless block ~ ~ ~ air run particle minecraft:poof ~ ~ ~ 0.5 0.5 0.5 0.01 20 force
execute as @e[tag=TrNote] at @s unless block ~ ~ ~ air run playsound minecraft:item.armor.equip_generic player @a ~ ~ ~ 4 1.5 0
execute as @e[tag=TrNote] at @s unless block ~ ~ ~ air run kill @s
execute at @e[type=husk] run kill @e[tag=TrNote,distance=..1]
execute at @e[tag=SaxNote] run particle note ~ ~ ~ 0.25 0.25 0.25 1 3 force
execute at @e[tag=SaxNote] run tp @e[tag=SaxNote,limit=1,sort=nearest] ^ ^-4.05 ^-0.4
execute at @e[type=!armor_stand,type=!item_frame] at @e[tag=SaxNote,distance=..1] run particle minecraft:poof ~ ~ ~ 0.5 0.5 0.5 0.01 20 force
execute as @e[tag=SaxNote] at @s unless block ~ ~ ~ air run particle minecraft:poof ~ ~ ~ 0.5 0.5 0.5 0.01 20 force
execute as @e[tag=SaxNote] at @s unless block ~ ~ ~ air run playsound minecraft:item.armor.equip_generic player @a ~ ~ ~ 4 1.5 0
execute at @e[tag=TbNote] run particle note ~ ~ ~ 1 1 1 1 25 force
execute at @e[tag=TbNote] run tp @e[tag=TbNote,limit=1,sort=nearest] ^ ^-4.05 ^-3.4
execute at @e[tag=BassNote] run particle note ~ ~ ~ 1 1 1 1 25 force
execute at @e[tag=BassNote] run particle minecraft:explosion ~ ~ ~ 1 1 1 1 3 force
execute as @e[tag=BassNote] run particle minecraft:large_smoke ~ ~ ~ 1.5 1.5 1.5 0.01 100 force
execute at @e[tag=BassNote] run tp @e[tag=BassNote,limit=1,sort=nearest] ~ ~-0.5 ~
execute at @e[type=!armor_stand,type=!item_frame] at @e[tag=TbNote,distance=..2] run particle minecraft:large_smoke ~ ~ ~ 1.5 1.5 1.5 0.01 100 force
execute at @e[type=!armor_stand,type=!item_frame] run kill @e[tag=TbNote,distance=..1]
execute as @e[tag=TbNote] at @s unless block ~ ~ ~ air run particle minecraft:large_smoke ~ ~ ~ 1.5 1.5 1.5 0.01 100 force
execute as @e[tag=TbNote] at @s unless block ~ ~ ~ air run playsound minecraft:item.armor.equip_generic player @a ~ ~ ~ 4 1.5 0
execute as @e[tag=TbNote] at @s unless block ~ ~ ~ air run kill @s
execute at @e[type=husk] run kill @e[tag=TbNote,distance=..1]
execute at @e[tag=TbNote] run particle minecraft:explosion ~ ~ ~ 1 1 1 1 3 force
execute as @a[scores={TubaAmmo=1},nbt={SelectedItem:{id:"minecraft:crossbow",tag:{Wind:1b}}}] unless entity @s[nbt={Inventory:[{Slot:-106b,id:"arrow"}]}] run replaceitem entity @s weapon.offhand arrow{Tuba:1b,display:{Name:'{"text":"Tuba Air","italic":"false"}'}}
execute as @a[scores={TubaAmmo=0},nbt={Inventory:[{Slot:-106b,id:"minecraft:arrow",tag:{Tuba:1b}}]}] run replaceitem entity @s weapon.offhand air
execute at @a[nbt={SelectedItem:{id:"minecraft:crossbow",tag:{Wind:1b}}}] run stopsound @a[distance=..20] * minecraft:item.crossbow.shoot

execute at @e[tag=TbNote1] run particle note ~ ~ ~ 1 1 1 1 25 force
execute at @e[tag=TbNote1] run tp @e[tag=TbNote1,limit=1,sort=nearest] ^ ^-4.05 ^-3.4
execute at @e[type=!armor_stand,type=!item_frame] at @e[tag=TbNote1,distance=..2] run particle minecraft:large_smoke ~ ~ ~ 1.5 1.5 1.5 0.01 100 force
execute at @e[type=!armor_stand,type=!item_frame] run kill @e[tag=TbNote1,distance=..1]
execute as @e[tag=TbNote1] at @s unless block ~ ~ ~ air run particle minecraft:large_smoke ~ ~ ~ 1.5 1.5 1.5 0.01 100 force
execute as @e[tag=TbNote1] at @s unless block ~ ~ ~ air run playsound minecraft:item.armor.equip_generic player @a ~ ~ ~ 4 1.5 0
execute as @e[tag=TbNote1] at @s unless block ~ ~ ~ air run kill @s
execute at @e[type=husk] run kill @e[tag=TbNote1,distance=..1]
execute at @e[tag=TbNote1] run particle minecraft:explosion ~ ~ ~ 1 1 1 1 3 force
execute as @a[scores={TubaAmmo=1},nbt={SelectedItem:{id:"minecraft:crossbow",tag:{Wind:2b}}}] unless entity @s[nbt={Inventory:[{Slot:-106b,id:"arrow"}]}] run replaceitem entity @s weapon.offhand arrow{Tuba:1b,display:{Name:'{"text":"Tuba Air","italic":"false"}'}}
execute as @a[scores={TubaAmmo=0},nbt={Inventory:[{Slot:-106b,id:"minecraft:arrow",tag:{Tuba:1b}}]}] run replaceitem entity @s weapon.offhand air
execute at @a[nbt={SelectedItem:{id:"minecraft:crossbow",tag:{Wind:2b}}}] run stopsound @a[distance=..20] * minecraft:item.crossbow.shoot



execute as @e[tag=TrNote] at @s if entity @p[distance=1000..] run kill @s
execute at @e[tag=TrNote] run effect give @e[type=!armor_stand,type=!zombie,type=!#minecraft:skeletons,type=!zombie_villager,type=!husk,type=!phantom,distance=..2] instant_damage 1 0 true
execute at @e[tag=TrNote] run effect give @e[type=zombie,distance=..2] instant_health 1 0 true
execute at @e[tag=TrNote] run effect give @e[type=zombie_villager,distance=..2] instant_health 1 0 true
execute at @e[tag=TrNote] run effect give @e[type=husk,distance=..2] instant_health 1 0 true
execute at @e[tag=TrNote] run effect give @e[type=#skeletons,distance=..2] instant_health 1 0 true
execute at @e[tag=TrNote] run effect give @e[type=phantom,distance=..2] instant_health 1 0 true
execute as @e[tag=TbNote] at @s if entity @p[distance=1000..] run kill @s
execute at @e[tag=TbNote] run effect give @e[type=!armor_stand,type=!zombie,type=!#minecraft:skeletons,type=!zombie_villager,type=!husk,type=!phantom,distance=..4] instant_damage 1 1 true
execute at @e[tag=TbNote] run effect give @e[type=zombie,distance=..4] instant_health 1 1 true
execute at @e[tag=TbNote] run effect give @e[type=phantom,distance=..4] instant_health 1 1 true
execute at @e[tag=TbNote] run effect give @e[type=zombie_villager,distance=..4] instant_health 1 1 true
execute at @e[tag=TbNote] run effect give @e[type=husk,distance=..4] instant_health 1 1 true
execute at @e[tag=TbNote] run effect give @e[type=#skeletons,distance=..4] instant_health 1 1 true
execute as @e[tag=BassNote] at @s if entity @p[distance=2..] run kill @s
execute at @e[tag=BassNote] run effect give @e[type=!armor_stand,type=!zombie,type=!#minecraft:skeletons,type=!zombie_villager,type=!husk,type=!phantom,distance=..4] instant_damage 1 1 true
execute at @e[tag=BassNote] run effect give @e[type=zombie,distance=..4] instant_health 1 1 true
execute at @e[tag=BassNote] run effect give @e[type=phantom,distance=..4] instant_health 1 1 true
execute at @e[tag=BassNote] run effect give @e[type=zombie_villager,distance=..4] instant_health 1 1 true
execute at @e[tag=BassNote] run effect give @e[type=husk,distance=..4] instant_health 1 1 true
execute at @e[tag=BassNote] run effect give @e[type=#skeletons,distance=..4] instant_health 1 1 true
execute as @e[tag=SaxNote] at @s if entity @p[distance=7..] run kill @s
execute at @e[tag=SaxNote] run effect give @e[type=!armor_stand,type=!zombie,type=!#minecraft:skeletons,type=!zombie_villager,type=!husk,type=!phantom,distance=..2] instant_damage 1 0 true
execute at @e[tag=SaxNote] run effect give @e[type=zombie,distance=..2] instant_health 1 0 true
execute at @e[tag=SaxNote] run effect give @e[type=zombie_villager,distance=..2] instant_health 1 0 true
execute at @e[tag=SaxNote] run effect give @e[type=husk,distance=..2] instant_health 1 0 true
execute at @e[tag=SaxNote] run effect give @e[type=#skeletons,distance=..2] instant_health 1 0 true
execute at @e[tag=SaxNote] run effect give @e[type=phantom,distance=..2] instant_health 1 0 true

execute as @e[tag=TbNote1] at @s if entity @p[distance=1000..] run kill @s
execute at @e[tag=TbNote1] run effect give @e[type=!armor_stand,type=!zombie,type=!#minecraft:skeletons,type=!zombie_villager,type=!husk,type=!phantom,distance=..4] instant_damage 1 0 true
execute at @e[tag=TbNote1] run effect give @e[type=zombie,distance=..4] instant_health 1 0 true
execute at @e[tag=TbNote1] run effect give @e[type=phantom,distance=..4] instant_health 1 0 true
execute at @e[tag=TbNote1] run effect give @e[type=zombie_villager,distance=..4] instant_health 1 0 true
execute at @e[tag=TbNote1] run effect give @e[type=husk,distance=..4] instant_health 1 0 true
execute at @e[tag=TbNote1] run effect give @e[type=#skeletons,distance=..4] instant_health 1 0 true
execute as @e[tag=BassNote1] at @s if entity @p[distance=2..] run kill @s
execute at @e[tag=BassNote1] run effect give @e[type=!armor_stand,type=!zombie,type=!#minecraft:skeletons,type=!zombie_villager,type=!husk,type=!phantom,distance=..4] instant_damage 1 0 true
execute at @e[tag=BassNote1] run effect give @e[type=zombie,distance=..4] instant_health 1 0 true
execute at @e[tag=BassNote1] run effect give @e[type=phantom,distance=..4] instant_health 1 0 true
execute at @e[tag=BassNote1] run effect give @e[type=zombie_villager,distance=..4] instant_health 1 0 true
execute at @e[tag=BassNote1] run effect give @e[type=husk,distance=..4] instant_health 1 0 true
execute at @e[tag=BassNote1] run effect give @e[type=#skeletons,distance=..4] instant_health 1 0 true