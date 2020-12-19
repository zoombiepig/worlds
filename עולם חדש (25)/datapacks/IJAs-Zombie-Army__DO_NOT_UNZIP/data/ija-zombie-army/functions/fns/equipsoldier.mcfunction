#
# 		Data pack by IJAMinecraft
#       @ ijaminecraft.com
# 		@ youtube.com/user/IJAMinecraft
#

# --------------------------
# generate a random number between (and including) 1 and 16
# --------------------------

execute as @s at @s positioned ~ ~ ~ run summon minecraft:area_effect_cloud ~ ~ ~ {Duration:999999,Tags:["ija_a005_binary", "ija_a005_binary0"]}
execute as @s at @s positioned ~ ~ ~ run summon minecraft:area_effect_cloud ~ ~ ~ {Duration:999999,Tags:["ija_a005_binary", "ija_a005_binary1"]}
execute as @s at @s positioned ~ ~ ~ run summon minecraft:area_effect_cloud ~ ~ ~ {Duration:999999,Tags:["ija_a005_decider"]}

# (xxxxxxx1) bin = (1) dec
execute as @e[tag=ija_a005_decider] at @s run scoreboard players add @e[tag=ija_a005_binary,limit=1,sort=random,distance=..1] ija-a005xb 1
execute as @e[tag=ija_a005_binary1,scores={ija-a005xb=1..}] at @s run scoreboard players add @e[tag=ija_a005_decider,limit=1,sort=nearest,distance=..1] ija-a005xb 1
scoreboard players set @e[tag=ija_a005_binary,scores={ija-a005xb=1..}] ija-a005xb 0

# (xxxxxx10) bin = (2) dec
execute as @e[tag=ija_a005_decider] at @s run scoreboard players add @e[tag=ija_a005_binary,limit=1,sort=random,distance=..1] ija-a005xb 1
execute as @e[tag=ija_a005_binary1,scores={ija-a005xb=1..}] at @s run scoreboard players add @e[tag=ija_a005_decider,limit=1,sort=nearest,distance=..1] ija-a005xb 2
scoreboard players set @e[tag=ija_a005_binary,scores={ija-a005xb=1..}] ija-a005xb 0

# (xxxxx100) bin = (4) dec
execute as @e[tag=ija_a005_decider] at @s run scoreboard players add @e[tag=ija_a005_binary,limit=1,sort=random,distance=..1] ija-a005xb 1
execute as @e[tag=ija_a005_binary1,scores={ija-a005xb=1..}] at @s run scoreboard players add @e[tag=ija_a005_decider,limit=1,sort=nearest,distance=..1] ija-a005xb 4
scoreboard players set @e[tag=ija_a005_binary,scores={ija-a005xb=1..}] ija-a005xb 0

# (xxxx1000) bin = (8) dec
execute as @e[tag=ija_a005_decider] at @s run scoreboard players add @e[tag=ija_a005_binary,limit=1,sort=random,distance=..1] ija-a005xb 1
execute as @e[tag=ija_a005_binary1,scores={ija-a005xb=1..}] at @s run scoreboard players add @e[tag=ija_a005_decider,limit=1,sort=nearest,distance=..1] ija-a005xb 8
scoreboard players set @e[tag=ija_a005_binary,scores={ija-a005xb=1..}] ija-a005xb 0

# add 1 to shift the number from 0-15 to 1-16
scoreboard players add @e[tag=ija_a005_decider] ija-a005xb 1
scoreboard players set @e[tag=ija_a005_decider,scores={ija-a005xb=16..}] ija-a005xb 16

# decider transfers its decimal value to the soldier
execute as @e[tag=ija_a005_decider] at @s positioned ~ ~ ~ run scoreboard players operation @e[tag=ija_a005_equipsoldier,limit=1,sort=nearest,distance=..1] ija-a005xa = @s ija-a005xb

# kill entities of random number generator
kill @e[tag=ija_a005_binary]
kill @e[tag=ija_a005_decider]

# --------------------------


# --------------------------
# give armor and weapon set
# --------------------------

data merge entity @s[scores={ija-a005xa=1}] {HandItems:[{id:"minecraft:wooden_sword",Count:1,tag:{Enchantments:[{id:unbreaking,lvl:3}]}},{}],ArmorItems:[{id:"minecraft:leather_boots",Count:1,tag:{Enchantments:[{id:unbreaking,lvl:3}]}},{id:"minecraft:leather_leggings",Count:1,tag:{Enchantments:[{id:unbreaking,lvl:3}]}},{id:"minecraft:leather_chestplate",Count:1,tag:{Enchantments:[{id:unbreaking,lvl:3}]}},{id:"minecraft:leather_helmet",Count:1,tag:{Enchantments:[{id:unbreaking,lvl:3}]}}]}

data merge entity @s[scores={ija-a005xa=2}] {HandItems:[{id:"minecraft:stone_sword",Count:1,tag:{Enchantments:[{id:unbreaking,lvl:3}]}},{}],ArmorItems:[{id:"minecraft:chainmail_boots",Count:1,tag:{Enchantments:[{id:unbreaking,lvl:3}]}},{id:"minecraft:chainmail_leggings",Count:1,tag:{Enchantments:[{id:unbreaking,lvl:3}]}},{id:"minecraft:chainmail_chestplate",Count:1,tag:{Enchantments:[{id:unbreaking,lvl:3}]}},{id:"minecraft:chainmail_helmet",Count:1,tag:{Enchantments:[{id:unbreaking,lvl:3}]}}]}

data merge entity @s[scores={ija-a005xa=3}] {HandItems:[{id:"minecraft:iron_sword",Count:1,tag:{Enchantments:[{id:unbreaking,lvl:3}]}},{}],ArmorItems:[{id:"minecraft:iron_boots",Count:1,tag:{Enchantments:[{id:unbreaking,lvl:3}]}},{id:"minecraft:iron_leggings",Count:1,tag:{Enchantments:[{id:unbreaking,lvl:3}]}},{id:"minecraft:iron_chestplate",Count:1,tag:{Enchantments:[{id:unbreaking,lvl:3}]}},{id:"minecraft:iron_helmet",Count:1,tag:{Enchantments:[{id:unbreaking,lvl:3}]}}]}

data merge entity @s[scores={ija-a005xa=4}] {HandItems:[{id:"minecraft:wooden_axe",Count:1,tag:{Enchantments:[{id:unbreaking,lvl:3}]}},{}],ArmorItems:[{},{},{id:"minecraft:leather_chestplate",Count:1,tag:{Enchantments:[{id:unbreaking,lvl:3}]}},{id:"minecraft:leather_helmet",Count:1,tag:{Enchantments:[{id:unbreaking,lvl:3}]}}]}

data merge entity @s[scores={ija-a005xa=5}] {HandItems:[{id:"minecraft:stone_axe",Count:1,tag:{Enchantments:[{id:unbreaking,lvl:3}]}},{}],ArmorItems:[{},{},{id:"minecraft:leather_chestplate",Count:1,tag:{Enchantments:[{id:unbreaking,lvl:3}]}},{id:"minecraft:chainmail_helmet",Count:1,tag:{Enchantments:[{id:unbreaking,lvl:3}]}}]}

data merge entity @s[scores={ija-a005xa=6}] {HandItems:[{id:"minecraft:stone_axe",Count:1,tag:{Enchantments:[{id:unbreaking,lvl:3}]}},{}],ArmorItems:[{id:"minecraft:leather_boots",Count:1,tag:{Enchantments:[{id:unbreaking,lvl:3}]}},{},{id:"minecraft:leather_chestplate",Count:1,tag:{Enchantments:[{id:unbreaking,lvl:3}]}},{id:"minecraft:leather_helmet",Count:1,tag:{Enchantments:[{id:unbreaking,lvl:3}]}}]}

data merge entity @s[scores={ija-a005xa=7}] {HandItems:[{id:"minecraft:stone_axe",Count:1,tag:{Enchantments:[{id:unbreaking,lvl:3}]}},{}],ArmorItems:[{id:"minecraft:leather_boots",Count:1,tag:{Enchantments:[{id:unbreaking,lvl:3}]}},{},{id:"minecraft:chainmail_chestplate",Count:1,tag:{Enchantments:[{id:unbreaking,lvl:3}]}},{id:"minecraft:chainmail_helmet",Count:1,tag:{Enchantments:[{id:unbreaking,lvl:3}]}}]}

data merge entity @s[scores={ija-a005xa=8}] {HandItems:[{id:"minecraft:stone_axe",Count:1,tag:{Enchantments:[{id:unbreaking,lvl:3}]}},{}],ArmorItems:[{id:"minecraft:leather_boots",Count:1,tag:{Enchantments:[{id:unbreaking,lvl:3}]}},{id:"minecraft:chainmail_leggings",Count:1,tag:{Enchantments:[{id:unbreaking,lvl:3}]}},{id:"minecraft:chainmail_chestplate",Count:1,tag:{Enchantments:[{id:unbreaking,lvl:3}]}},{id:"minecraft:chainmail_helmet",Count:1,tag:{Enchantments:[{id:unbreaking,lvl:3}]}}]}

data merge entity @s[scores={ija-a005xa=9}] {HandItems:[{id:"minecraft:iron_axe",Count:1,tag:{Enchantments:[{id:unbreaking,lvl:3}]}},{}],ArmorItems:[{id:"minecraft:chainmail_boots",Count:1,tag:{Enchantments:[{id:unbreaking,lvl:3}]}},{id:"minecraft:chainmail_leggings",Count:1,tag:{Enchantments:[{id:unbreaking,lvl:3}]}},{id:"minecraft:iron_chestplate",Count:1,tag:{Enchantments:[{id:unbreaking,lvl:3}]}},{id:"minecraft:leather_helmet",Count:1,tag:{Enchantments:[{id:unbreaking,lvl:3}]}}]}

data merge entity @s[scores={ija-a005xa=10}] {HandItems:[{id:"minecraft:iron_axe",Count:1,tag:{Enchantments:[{id:unbreaking,lvl:3}]}},{}],ArmorItems:[{id:"minecraft:chainmail_boots",Count:1,tag:{Enchantments:[{id:unbreaking,lvl:3}]}},{id:"minecraft:leather_leggings",Count:1,tag:{Enchantments:[{id:unbreaking,lvl:3}]}},{id:"minecraft:chainmail_chestplate",Count:1,tag:{Enchantments:[{id:unbreaking,lvl:3}]}},{id:"minecraft:iron_helmet",Count:1,tag:{Enchantments:[{id:unbreaking,lvl:3}]}}]}

data merge entity @s[scores={ija-a005xa=11}] {HandItems:[{id:"minecraft:shield",Count:1,tag:{Enchantments:[{id:unbreaking,lvl:3}]}},{}],ArmorItems:[{},{},{id:"minecraft:iron_chestplate",Count:1,tag:{Enchantments:[{id:unbreaking,lvl:3}]}},{id:"minecraft:leather_helmet",Count:1,tag:{Enchantments:[{id:unbreaking,lvl:3}]}}]}

data merge entity @s[scores={ija-a005xa=12}] {HandItems:[{id:"minecraft:shield",Count:1,tag:{Enchantments:[{id:unbreaking,lvl:3}]}},{}],ArmorItems:[{id:"minecraft:leather_boots",Count:1,tag:{Enchantments:[{id:unbreaking,lvl:3}]}},{},{id:"minecraft:leather_chestplate",Count:1,tag:{Enchantments:[{id:unbreaking,lvl:3}]}},{id:"minecraft:leather_helmet",Count:1,tag:{Enchantments:[{id:unbreaking,lvl:3}]}}]}

data merge entity @s[scores={ija-a005xa=13}] {HandItems:[{id:"minecraft:stone_axe",Count:1,tag:{Enchantments:[{id:unbreaking,lvl:3}]}},{id:"minecraft:stone_axe",Count:1,tag:{Enchantments:[{id:unbreaking,lvl:3}]}}],ArmorItems:[{id:"minecraft:leather_boots",Count:1,tag:{Enchantments:[{id:unbreaking,lvl:3}]}},{id:"minecraft:leather_leggings",Count:1,tag:{Enchantments:[{id:unbreaking,lvl:3}]}},{id:"minecraft:chainmail_chestplate",Count:1,tag:{Enchantments:[{id:unbreaking,lvl:3}]}},{id:"minecraft:chainmail_helmet",Count:1,tag:{Enchantments:[{id:unbreaking,lvl:3}]}}]}

data merge entity @s[scores={ija-a005xa=14}] {HandItems:[{id:"minecraft:trident",Count:1,tag:{Enchantments:[{id:unbreaking,lvl:3}]}},{id:"minecraft:shield",Count:1,tag:{Enchantments:[{id:unbreaking,lvl:3}]}}],ArmorItems:[{id:"minecraft:chainmail_boots",Count:1,tag:{Enchantments:[{id:unbreaking,lvl:3}]}},{id:"minecraft:iron_leggings",Count:1,tag:{Enchantments:[{id:unbreaking,lvl:3}]}},{id:"minecraft:iron_chestplate",Count:1,tag:{Enchantments:[{id:unbreaking,lvl:3}]}},{id:"minecraft:leather_helmet",Count:1,tag:{Enchantments:[{id:unbreaking,lvl:3}]}}]}
tag @s[scores={ija-a005xa=14}] add ija_a005_tridentthrower

data merge entity @s[scores={ija-a005xa=15}] {HandItems:[{id:"minecraft:stone_sword",Count:1,tag:{Enchantments:[{id:unbreaking,lvl:3}]}},{id:"minecraft:shield",Count:1,tag:{Enchantments:[{id:unbreaking,lvl:3}]}}],ArmorItems:[{id:"minecraft:chainmail_boots",Count:1,tag:{Enchantments:[{id:unbreaking,lvl:3}]}},{id:"minecraft:chainmail_leggings",Count:1,tag:{Enchantments:[{id:unbreaking,lvl:3}]}},{id:"minecraft:chainmail_chestplate",Count:1,tag:{Enchantments:[{id:unbreaking,lvl:3}]}},{id:"minecraft:chainmail_helmet",Count:1,tag:{Enchantments:[{id:unbreaking,lvl:3}]}}]}

data merge entity @s[scores={ija-a005xa=16}] {HandItems:[{id:"minecraft:trident",Count:1,tag:{Enchantments:[{id:unbreaking,lvl:3}]}},{id:"minecraft:shield",Count:1,tag:{Enchantments:[{id:unbreaking,lvl:3}]}}],ArmorItems:[{id:"minecraft:iron_boots",Count:1,tag:{Enchantments:[{id:unbreaking,lvl:3}]}},{id:"minecraft:iron_leggings",Count:1,tag:{Enchantments:[{id:unbreaking,lvl:3}]}},{id:"minecraft:iron_chestplate",Count:1,tag:{Enchantments:[{id:unbreaking,lvl:3}]}},{id:"minecraft:iron_helmet",Count:1,tag:{Enchantments:[{id:unbreaking,lvl:3}]}}]}
tag @s[scores={ija-a005xa=16}] add ija_a005_tridentthrower

scoreboard players set @s ija-a005xa 0

# --------------------------