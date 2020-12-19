tag @s add urepair
execute at @s run data merge entity @e[type=item,sort=nearest,limit=1,distance=0.01..1,nbt={Item:{Count:1b}}] {Motion:[0.0d,0.0d,0.0d],Tags:["irepair","setup"],NoGravity:1b,CustomNameVisible:1b,PickupDelay:32767,Age:0}
execute at @s run tp @e[type=item,tag=irepair,sort=nearest,limit=1] ~ ~0.4 ~
execute store result score @s Uses run data get entity @s Item.tag.durability.Uses
execute store result score @s mUses run data get entity @s Item.tag.durability.repairItems[-1].repair
scoreboard players operation @s Uses += @s mUses
execute store result score @s ulevel run data get entity @s Item.tag.durability.repairItems[-1].cost
execute store result score @s mUses run data get entity @s Item.tag.durability.RepairCost
scoreboard players operation @s ulevel += @s mUses
execute store result score @s mUses run data get entity @s Item.tag.durability.maxUses
execute if score @s Uses > @s mUses run scoreboard players operation @s Uses = @s mUses
execute store result score uses Uses run scoreboard players get @s Uses
execute store result score uses mUses run scoreboard players get @s mUses
execute store result score uses ulevel run scoreboard players get @s ulevel
data merge block ~ 1 ~ {Text1:"[\"\",{\"text\":\"Durability: \",\"color\":\"white\",\"italic\":\"false\"},{\"score\":{\"name\":\"uses\",\"objective\":\"Uses\"},\"color\":\"green\",\"italic\":\"false\"},{\"text\":\" / \",\"color\":\"green\",\"italic\":\"false\"},{\"score\":{\"name\":\"uses\",\"objective\":\"mUses\"},\"color\":\"green\",\"italic\":\"false\"},{\"text\":\" Cost: \",\"color\":\"white\",\"italic\":\"false\"},{\"score\":{\"name\":\"uses\",\"objective\":\"ulevel\"},\"color\":\"dark_red\",\"italic\":\"false\"}]"}
data modify entity @e[type=item,tag=irepair,tag=setup,limit=1] CustomName set from block ~ 1 ~ Text1
tag @e[type=item,tag=irepair,tag=setup,limit=1] remove setup
