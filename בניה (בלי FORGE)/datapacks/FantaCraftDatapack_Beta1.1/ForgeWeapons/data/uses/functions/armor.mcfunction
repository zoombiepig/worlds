#helmet
execute if entity @s[nbt={Inventory:[{Slot:103b,tag:{durability:{}}}]}] store result score @s Uses run data get entity @s Inventory[{Slot:103b}].tag.Damage
execute if entity @s[nbt={Inventory:[{Slot:103b,tag:{durability:{}}}]}] store result score @s mUses run data get entity @s Inventory[{Slot:103b}].tag.durability.prevUses
execute if entity @s[nbt={Inventory:[{Slot:103b,tag:{durability:{}}}]}] unless score @s Uses = @s mUses run data modify entity @s Inventory[{Slot:103b}].tag.durability.update set value true
execute if entity @s[nbt={Inventory:[{Slot:103b,tag:{durability:{}}}]}] unless score @s Uses = @s mUses run function uses:update
#chestplate
execute if entity @s[nbt={Inventory:[{Slot:102b,tag:{durability:{}}}]}] store result score @s Uses run data get entity @s Inventory[{Slot:102b}].tag.Damage
execute if entity @s[nbt={Inventory:[{Slot:102b,tag:{durability:{}}}]}] store result score @s mUses run data get entity @s Inventory[{Slot:102b}].tag.durability.prevUses
execute if entity @s[nbt={Inventory:[{Slot:102b,tag:{durability:{}}}]}] unless score @s Uses = @s mUses run data modify entity @s Inventory[{Slot:102b}].tag.durability.update set value true
execute if entity @s[nbt={Inventory:[{Slot:102b,tag:{durability:{}}}]}] unless score @s Uses = @s mUses run function uses:update
#leggings
execute if entity @s[nbt={Inventory:[{Slot:101b,tag:{durability:{}}}]}] store result score @s Uses run data get entity @s Inventory[{Slot:101b}].tag.Damage
execute if entity @s[nbt={Inventory:[{Slot:101b,tag:{durability:{}}}]}] store result score @s mUses run data get entity @s Inventory[{Slot:101b}].tag.durability.prevUses
execute if entity @s[nbt={Inventory:[{Slot:101b,tag:{durability:{}}}]}] unless score @s Uses = @s mUses run data modify entity @s Inventory[{Slot:101b}].tag.durability.update set value true
execute if entity @s[nbt={Inventory:[{Slot:101b,tag:{durability:{}}}]}] unless score @s Uses = @s mUses run function uses:update
#boots
execute if entity @s[nbt={Inventory:[{Slot:100b,tag:{durability:{}}}]}] store result score @s Uses run data get entity @s Inventory[{Slot:100b}].tag.Damage
execute if entity @s[nbt={Inventory:[{Slot:100b,tag:{durability:{}}}]}] store result score @s mUses run data get entity @s Inventory[{Slot:100b}].tag.durability.prevUses
execute if entity @s[nbt={Inventory:[{Slot:100b,tag:{durability:{}}}]}] unless score @s Uses = @s mUses run data modify entity @s Inventory[{Slot:100b}].tag.durability.update set value true
execute if entity @s[nbt={Inventory:[{Slot:100b,tag:{durability:{}}}]}] unless score @s Uses = @s mUses run function uses:update

scoreboard players reset @s dtaken
