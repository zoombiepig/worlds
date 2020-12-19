#reset
scoreboard players reset @a[scores={sound=1..}] sound
execute as @a store result score @s levels run data get entity @s XpLevel
#anvil
execute as @a store result score @s mUses run clear @s #minecraft:useable{durability:{}} 0
execute as @a store result score @s Uses run clear @s #minecraft:useable{RepairCost:0,durability:{}} 0
execute as @a if score @s Uses < @s mUses run function uses:anvil
execute as @e[type=item,tag=!urepair,nbt={Item:{tag:{durability:{}}}}] at @s if block ~ ~-0.5 ~ #minecraft:anvil if entity @e[type=item,sort=nearest,limit=1,distance=0.01..1,nbt={Item:{Count:1b}}] run data modify entity @s Item.tag.durability.repairItems append from entity @s Item.tag.durability.repairItems[0]
execute as @e[type=item,tag=!urepair,nbt={Item:{tag:{durability:{}}}}] at @s if block ~ ~-0.5 ~ #minecraft:anvil if entity @e[type=item,sort=nearest,limit=1,distance=0.01..1,nbt={Item:{Count:1b}}] run data modify entity @s Item.tag.durability.repairItems[0] set from entity @e[type=item,sort=nearest,limit=1,distance=0.01..1] Item
execute as @e[type=item,tag=!urepair,nbt={Item:{tag:{durability:{}}}}] at @s if block ~ ~-0.5 ~ #minecraft:anvil if entity @e[type=item,sort=nearest,limit=1,distance=0.01..1,nbt={Item:{Count:1b}}] store result score @s Uses run data modify entity @s Item.tag.durability.repairItems[0] merge from entity @s Item.tag.durability.repairItems[-1].nbt
execute as @e[type=item,tag=!urepair,nbt={Item:{tag:{durability:{}}}}] at @s if block ~ ~-0.5 ~ #minecraft:anvil if entity @e[type=item,sort=nearest,limit=1,distance=0.01..1,nbt={Item:{Count:1b}}] run data remove entity @s Item.tag.durability.repairItems[0]
execute as @e[type=item,tag=!urepair,nbt={Item:{tag:{durability:{}}}},scores={Uses=0}] at @s if entity @e[type=item,tag=urepair,distance=..3] run scoreboard players reset @s Uses
execute as @e[type=item,tag=!urepair,nbt={Item:{tag:{durability:{}}}},scores={Uses=0}] run function uses:rsetup
execute as @e[type=item,tag=urepair] at @s if entity @a[distance=..4,scores={sneak=1..}] run scoreboard players operation @p[distance=..4,scores={sneak=1..}] ulevel += @p[distance=..4,scores={sneak=1..}] levels
execute as @e[type=item,tag=urepair] at @s if score @s ulevel <= @p[distance=..4,scores={sneak=1..}] ulevel run tag @s add repairing
execute as @e[type=item,tag=urepair] at @s if entity @a[distance=..4,scores={sneak=1..}] run scoreboard players operation @p[distance=..4,scores={sneak=1..}] ulevel -= @p[distance=..4,scores={sneak=1..}] levels
execute as @e[type=item,tag=urepair,tag=repairing] run function uses:repair
execute as @e[type=item,tag=irepair] at @s unless entity @e[type=item,tag=urepair,distance=..0.5] run data merge entity @s {Tags:[],NoGravity:0b,CustomNameVisible:0b,PickupDelay:20}
scoreboard players reset @a[scores={sneak=1..}] sneak
tag @a[tag=rlevel,scores={ulevel=0}] remove rlevel
tag @a[tag=!rlevel,scores={ulevel=..-1}] add rlevel
scoreboard players add @a[tag=rlevel,scores={levels=1..}] ulevel 1
xp add @a[tag=rlevel,scores={levels=1..}] -1 levels
#special
execute as @a[scores={ucoas=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{durability:{}}}}] store result score @s Uses run data get entity @s SelectedItem.tag.Damage
execute as @a[scores={ucoas=1..},nbt=!{SelectedItem:{id:"minecraft:carrot_on_a_stick"}}] if entity @s[nbt={Inventory:[{Slot:-106b,tag:{durability:{}}}]}] store result score @s Uses run data get entity @s Inventory[{Slot:-106b}].tag.Damage
scoreboard players add @a[scores={ucoas=1..}] Uses 1
execute as @a[scores={ucoas=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{durability:{}}}}] store result entity @s SelectedItem.tag.Damage int 1 run scoreboard players get @s Uses
execute as @a[scores={ucoas=1..},nbt=!{SelectedItem:{id:"minecraft:carrot_on_a_stick"}}] if entity @s[nbt={Inventory:[{Slot:-106b,tag:{durability:{}}}]}] store result entity @s Inventory[{Slot:-106b}].tag.Damage int 1 run scoreboard players get @s Uses
scoreboard players reset @a[scores={ucoas=1..}] ucoas
#mainhand
execute as @a[nbt={SelectedItem:{tag:{durability:{}}}}] store result score @s Uses run data get entity @s SelectedItem.tag.Damage
execute as @a[nbt={SelectedItem:{tag:{durability:{}}}}] store result score @s mUses run data get entity @s SelectedItem.tag.durability.prevUses
execute as @a[nbt={SelectedItem:{tag:{durability:{}}}}] unless score @s Uses = @s mUses run data modify entity @s SelectedItem.tag.durability.update set value true
execute as @a[nbt={SelectedItem:{tag:{durability:{}}}}] unless score @s Uses = @s mUses run function uses:update
#offhand
execute as @a[nbt={Inventory:[{Slot:-106b,tag:{durability:{}}}]}] store result score @s Uses run data get entity @s Inventory[{Slot:-106b}].tag.Damage
execute as @a[nbt={Inventory:[{Slot:-106b,tag:{durability:{}}}]}] store result score @s mUses run data get entity @s Inventory[{Slot:-106b}].tag.durability.prevUses
execute as @a[nbt={Inventory:[{Slot:-106b,tag:{durability:{}}}]}] unless score @s Uses = @s mUses run data modify entity @s Inventory[{Slot:-106b}].tag.durability.update set value true
execute as @a[nbt={Inventory:[{Slot:-106b,tag:{durability:{}}}]}] unless score @s Uses = @s mUses run function uses:update
#armor
execute as @a[scores={dtaken=0..}] run function uses:armor
