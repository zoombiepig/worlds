scoreboard players operation @s mUses -= @s Uses
execute store result score @s Uses run data get entity @s Inventory[{tag:{durability:{update:true}}}].tag.durability.Uses
scoreboard players operation @s Uses += @s mUses
execute store result score @s mUses run data get entity @s Inventory[{tag:{durability:{update:true}}}].tag.durability.maxUses
execute if score @s Uses > @s mUses run scoreboard players operation @s Uses = @s mUses
execute if score @s Uses matches ..0 run data modify entity @s Inventory[{tag:{durability:{update:true}}}].tag.durability.clear set value true
execute if score @s Uses matches ..0 store result score @s sound run data get entity @s Inventory[{tag:{durability:{clear:true}}}].tag.durability.Sound
execute if score @s Uses matches ..0 run clear @s #minecraft:useable{durability:{clear:true}}
execute store result entity @s Inventory[{tag:{durability:{update:true}}}].tag.durability.Uses short 1 run scoreboard players get @s Uses
scoreboard players operation @s Uses *= #100 Uses
scoreboard players operation @s Uses /= @s mUses
execute store result score @s mUses run data get entity @s Inventory[{tag:{durability:{update:true}}}].tag.durability.realUses
scoreboard players operation @s Uses *= @s mUses
scoreboard players operation @s Uses /= #100 Uses
scoreboard players operation @s mUses -= @s Uses
execute store result entity @s Inventory[{tag:{durability:{update:true}}}].tag.Damage int 1 run scoreboard players get @s mUses
execute store result entity @s Inventory[{tag:{durability:{update:true}}}].tag.durability.prevUses short 1 run scoreboard players get @s mUses
execute store result score uses Uses run data get entity @s Inventory[{tag:{durability:{update:true}}}].tag.durability.maxUses
execute store result score uses mUses run data get entity @s Inventory[{tag:{durability:{update:true}}}].tag.durability.Uses
data merge block ~ 1 ~ {Text1:"[\"\",{\"text\":\"Durability: \",\"color\":\"white\",\"italic\":\"false\"},{\"score\":{\"name\":\"uses\",\"objective\":\"mUses\"},\"color\":\"white\",\"italic\":\"false\"},{\"text\":\" / \",\"color\":\"white\",\"italic\":\"false\"},{\"score\":{\"name\":\"uses\",\"objective\":\"Uses\"},\"color\":\"white\",\"italic\":\"false\"}]"}
data modify entity @s Inventory[{tag:{durability:{update:true}}}].tag.display.Lore[0] set from block ~ 1 ~ Text1
data modify entity @s Inventory[{tag:{durability:{update:true}}}].tag.durability.update set value false
