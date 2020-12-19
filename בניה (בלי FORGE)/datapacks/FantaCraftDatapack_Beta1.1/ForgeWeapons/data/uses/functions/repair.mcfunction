execute at @s run scoreboard players operation @p[distance=..4,scores={sneak=1..}] ulevel -= @s ulevel
execute store result entity @s Item.tag.durability.Uses short 1 run scoreboard players get @s Uses
scoreboard players operation @s Uses *= #100 Uses
scoreboard players operation @s Uses /= @s mUses
execute store result score @s mUses run data get entity @s Item.tag.durability.realUses
scoreboard players operation @s Uses *= @s mUses
scoreboard players operation @s Uses /= #100 Uses
scoreboard players operation @s mUses -= @s Uses
execute store result entity @s Item.tag.Damage int 1 run scoreboard players get @s mUses
execute store result entity @s Item.tag.durability.prevUses short 1 run scoreboard players get @s mUses
execute store result score uses Uses run data get entity @s Item.tag.durability.maxUses
execute store result score uses mUses run data get entity @s Item.tag.durability.Uses
data merge block ~ 1 ~ {Text1:"[\"\",{\"text\":\"Durability: \",\"color\":\"white\",\"italic\":\"false\"},{\"score\":{\"name\":\"uses\",\"objective\":\"mUses\"},\"color\":\"white\",\"italic\":\"false\"},{\"text\":\" / \",\"color\":\"white\",\"italic\":\"false\"},{\"score\":{\"name\":\"uses\",\"objective\":\"Uses\"},\"color\":\"white\",\"italic\":\"false\"}]"}
data modify entity @s Item.tag.display.Lore[0] set from block ~ 1 ~ Text1
execute at @s run kill @e[type=item,tag=irepair,sort=nearest,limit=1]
tag @s remove repairing
tag @s remove urepair
execute at @s run particle minecraft:witch ~ ~ ~ 0 0 0 1 10 normal
execute if data entity @s Item.tag.durability.RepairCost store result score @s Uses run data get entity @s Item.tag.durability.RepairCost
execute if data entity @s Item.tag.durability.RepairCost run scoreboard players operation @s Uses *= #2 Uses
execute if data entity @s Item.tag.durability.RepairCost run scoreboard players add @s Uses 1
execute if data entity @s Item.tag.durability.RepairCost store result entity @s Item.tag.durability.RepairCost short 1 run scoreboard players get @s Uses
summon area_effect_cloud ~ ~ ~ {Tags:["random"]}
execute store result score @s Uses run data get entity @e[type=area_effect_cloud,tag=random,sort=nearest,limit=1] UUIDMost 0.0000000000001
scoreboard players operation @s Uses %= #8 Uses
execute if score @s Uses matches 3 at @s if block ~ ~-0.5 ~ minecraft:damaged_anvil run setblock ~ ~-0.5 ~ air replace
execute if score @s Uses matches 3 at @s if block ~ ~-0.5 ~ minecraft:chipped_anvil run setblock ~ ~-0.5 ~ damaged_anvil replace
execute if score @s Uses matches 3 at @s if block ~ ~-0.5 ~ minecraft:anvil run setblock ~ ~-0.5 ~ chipped_anvil replace
execute at @s run playsound minecraft:block.anvil.use master @a ~ ~ ~ 0.2
