scoreboard players set @a af.holding_item 0
scoreboard players set @a af.has_armor 0

execute as @a at @s if entity @s[nbt={SelectedItem:{}}] run scoreboard players set @s af.holding_item 1
execute as @a at @s if entity @s[nbt={Inventory:[{Slot:103b}]}] run scoreboard players set @s af.has_armor 1
execute as @a at @s if entity @s[nbt={Inventory:[{Slot:100b}]}] run scoreboard players set @s af.has_armor 2
execute as @a at @s if entity @s[nbt={Inventory:[{Slot:103b},{Slot:100b}]}] run scoreboard players set @s af.has_armor 3