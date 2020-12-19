data modify entity @s Inventory[{tag:{RepairCost:0}}].tag.durability.anvil set value true
data modify entity @s Inventory[{tag:{durability:{}}}].tag.RepairCost set value 1
data modify entity @s Inventory[{tag:{durability:{anvil:true}}}].tag.RepairCost set value 0
execute store result entity @s Inventory[{tag:{RepairCost:1,durability:{}}}].tag.Damage int 1 run data get entity @s Inventory[{tag:{RepairCost:1,durability:{}}}].tag.durability.prevUses
data modify entity @s Inventory[{tag:{RepairCost:1,durability:{}}}].tag.RepairCost set value 0
