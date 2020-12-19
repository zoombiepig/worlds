execute as @a[nbt={SelectedItem:{id:"minecraft:golden_apple",tag:{Pie:1b}}},tag=!GoldPie] run tag @s add GoldPie
execute as @a unless entity @s[nbt={SelectedItem:{id:"minecraft:golden_apple",tag:{Pie:1b}}}] run tag @s remove GoldPie
execute as @a[scores={pieEat=1..}] run function cwp:gen/golden_pie
execute as @a[nbt={SelectedItem:{id:"minecraft:mushroom_stew",tag:{Meal:1b}}},tag=!HomeMeal] run tag @s add HomeMeal
execute as @a[nbt={SelectedItem:{id:"minecraft:mushroom_stew",tag:{Meal:2b}}},tag=!HomeMeal] run tag @s add HomeMeal
execute as @a[scores={mealEat=1..}] run function cwp:gen/home_cooked_meal
execute as @a unless entity @s[nbt={SelectedItem:{id:"minecraft:mushroom_stew",tag:{Meal:1b}}}] unless entity @s[nbt={SelectedItem:{id:"minecraft:mushroom_stew",tag:{Meal:2b}}}] run tag @s remove HomeMeal
execute if score counter progression matches 0 run scoreboard players set @a worldProgression 0
execute if score counter progression matches 1 run scoreboard players set @a worldProgression 1
execute if score counter progression matches 2 run scoreboard players set @a worldProgression 2
execute if score counter progression matches 3 run scoreboard players set @a worldProgression 3
execute if score counter progression matches 4 run scoreboard players set @a worldProgression 4
execute if score counter progression matches 5 run scoreboard players set @a worldProgression 5
execute if entity @e[type=minecraft:ender_dragon] run scoreboard players set counter dragCount 1
execute unless entity @e[type=minecraft:ender_dragon] if score counter dragCount matches 1 if score counter progression matches 0 run function cwp:gen/progression1