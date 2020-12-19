#
# 		Data pack by IJAMinecraft
#       @ ijaminecraft.com
# 		@ youtube.com/user/IJAMinecraft
#



# -----------------------------
# spawning
# -----------------------------

# clock for spawning army
execute as @e[tag=ija_a005_soldierspawner,limit=1] at @s run function ija-zombie-army:fns/generatearmy

# clock for spawning soldiers
execute as @e[tag=ija_a005_fallingsoldier,limit=1] at @s run function ija-zombie-army:fns/generatesoldier

# -----------------------------




# -----------------------------
# soldier clock
# -----------------------------

# add repetitive 1.5 second (30 ticks) timer to marching soldiers
scoreboard players add @e[tag=ija_a005_soldier] ija-a005xc 0
scoreboard players set @e[tag=ija_a005_soldier,scores={ija-a005xc=0}] ija-a005xc 31
scoreboard players remove @e[tag=ija_a005_soldier] ija-a005xc 1

# -----------------------------




# -----------------------------
# movement
# -----------------------------

# facing direction
execute as @e[tag=ija_a005_activesoldier] at @s run tp @s ~ ~ ~ facing ~ ~ ~1

# remove AI from non-marching zombies
execute as @e[tag=ija_a005_activesoldier] at @s unless entity @s[tag=ija_a005_marching] run data merge entity @s {NoAI:1}

# by default give marching soldiers AI and 'falling down' motion
execute as @e[tag=ija_a005_marching] at @s run data merge entity @s {NoAI:0}

# moving forwards, as long as zombie before you is not too close
execute as @e[tag=ija_a005_marching] at @s positioned ~-0.5 ~-4 ~1 unless entity @e[tag=ija_a005_marching,dx=1,dy=8,dz=1] run data modify entity @s Motion set value [0.0d,-0.3d,0.1d]

# climb single block before you
execute as @e[tag=ija_a005_marching] at @s unless block ~ ~-1 ~ minecraft:air unless block ~ ~ ~0.75 minecraft:air if block ~ ~1 ~0.75 minecraft:air if block ~ ~2 ~0.75 minecraft:air run data modify entity @s Motion set value [0.0d,0.2d,0.05d]

# falling downwards, if there's no block below you
execute as @e[tag=ija_a005_marching] at @s if block ~ ~-1 ~ minecraft:air run data modify entity @s Motion set value [0.0d,-0.5d,0.1d]

# -----------------------------




# -----------------------------
# break blocks
# -----------------------------

# trample grass
execute as @e[tag=ija_a005_marching,scores={ija-a005xc=15}] at @s if block ~ ~-1 ~ minecraft:grass_block run setblock ~ ~-1 ~ minecraft:dirt

# burn down trees
execute as @e[tag=ija_a005_marching,scores={ija-a005xc=1}] at @s run function ija-zombie-army:fns/burnwood

# break non-full blocks, doors, plants, etc..
execute as @e[tag=ija_a005_marching,scores={ija-a005xc=10}] at @s run function ija-zombie-army:fns/breakblocks

# smash glass in front
execute as @e[tag=ija_a005_marching,scores={ija-a005xc=20}] at @s run function ija-zombie-army:fns/breakglass

# put out fires in their way
execute as @e[tag=ija_a005_marching] at @s if block ~ ~ ~ minecraft:fire run setblock ~ ~ ~ minecraft:air

# -----------------------------




# -----------------------------
# climbing
# -----------------------------

# place in dirt blocks if holes in wall
execute as @e[tag=ija_a005_marching,scores={ija-a005xc=1}] at @s if block ~ ~ ~1 minecraft:air unless block ~ ~1 ~1 minecraft:air unless block ~ ~1 ~1 minecraft:fire unless block ~ ~1 ~1 minecraft:oak_leaves unless block ~ ~1 ~1 minecraft:spruce_leaves unless block ~ ~1 ~1 minecraft:birch_leaves unless block ~ ~1 ~1 minecraft:jungle_leaves unless block ~ ~1 ~1 minecraft:acacia_leaves unless block ~ ~1 ~1 minecraft:dark_oak_leaves unless block ~ ~1 ~1 minecraft:oak_log unless block ~ ~1 ~1 minecraft:spruce_log unless block ~ ~1 ~1 minecraft:birch_log unless block ~ ~1 ~1 minecraft:jungle_log unless block ~ ~1 ~1 minecraft:acacia_log unless block ~ ~1 ~1 minecraft:dark_oak_log unless block ~ ~1 ~1 minecraft:stripped_oak_log unless block ~ ~1 ~1 minecraft:stripped_spruce_log unless block ~ ~1 ~1 minecraft:stripped_birch_log unless block ~ ~1 ~1 minecraft:stripped_jungle_log unless block ~ ~1 ~1 minecraft:stripped_acacia_log unless block ~ ~1 ~1 minecraft:stripped_dark_oak_log run setblock ~ ~ ~1 minecraft:dirt
execute as @e[tag=ija_a005_marching,scores={ija-a005xc=1}] at @s unless block ~ ~ ~1 minecraft:air unless block ~ ~ ~1 minecraft:water if block ~ ~1 ~1 minecraft:air unless block ~ ~2 ~1 minecraft:air unless block ~ ~2 ~1 minecraft:fire unless block ~ ~2 ~1 minecraft:oak_leaves unless block ~ ~2 ~1 minecraft:spruce_leaves unless block ~ ~2 ~1 minecraft:birch_leaves unless block ~ ~2 ~1 minecraft:jungle_leaves unless block ~ ~2 ~1 minecraft:acacia_leaves unless block ~ ~2 ~1 minecraft:dark_oak_leaves unless block ~ ~2 ~1 minecraft:oak_log unless block ~ ~2 ~1 minecraft:spruce_log unless block ~ ~2 ~1 minecraft:birch_log unless block ~ ~2 ~1 minecraft:jungle_log unless block ~ ~2 ~1 minecraft:acacia_log unless block ~ ~2 ~1 minecraft:dark_oak_log unless block ~ ~2 ~1 minecraft:stripped_oak_log unless block ~ ~2 ~1 minecraft:stripped_spruce_log unless block ~ ~2 ~1 minecraft:stripped_birch_log unless block ~ ~2 ~1 minecraft:stripped_jungle_log unless block ~ ~2 ~1 minecraft:stripped_acacia_log unless block ~ ~2 ~1 minecraft:stripped_dark_oak_log unless block ~ ~ ~1 minecraft:fire unless block ~ ~ ~1 minecraft:oak_leaves unless block ~ ~ ~1 minecraft:spruce_leaves unless block ~ ~ ~1 minecraft:birch_leaves unless block ~ ~ ~1 minecraft:jungle_leaves unless block ~ ~ ~1 minecraft:acacia_leaves unless block ~ ~ ~1 minecraft:dark_oak_leaves unless block ~ ~ ~1 minecraft:oak_log unless block ~ ~ ~1 minecraft:spruce_log unless block ~ ~ ~1 minecraft:birch_log unless block ~ ~ ~1 minecraft:jungle_log unless block ~ ~ ~1 minecraft:acacia_log unless block ~ ~ ~1 minecraft:dark_oak_log unless block ~ ~ ~1 minecraft:stripped_oak_log unless block ~ ~ ~1 minecraft:stripped_spruce_log unless block ~ ~ ~1 minecraft:stripped_birch_log unless block ~ ~ ~1 minecraft:stripped_jungle_log unless block ~ ~ ~1 minecraft:stripped_acacia_log unless block ~ ~ ~1 minecraft:stripped_dark_oak_log run setblock ~ ~1 ~1 minecraft:dirt

# climb up walls with ladders
execute as @e[tag=ija_a005_marching,scores={ija-a005xc=10}] at @s unless block ~ ~ ~1 minecraft:air unless block ~ ~1 ~1 minecraft:air unless block ~ ~ ~1 minecraft:ladder unless block ~ ~-1 ~1 minecraft:water unless block ~ ~ ~1 minecraft:fire unless block ~ ~ ~1 minecraft:oak_leaves unless block ~ ~ ~1 minecraft:spruce_leaves unless block ~ ~ ~1 minecraft:birch_leaves unless block ~ ~ ~1 minecraft:jungle_leaves unless block ~ ~ ~1 minecraft:acacia_leaves unless block ~ ~ ~1 minecraft:dark_oak_leaves unless block ~ ~ ~1 minecraft:oak_log unless block ~ ~ ~1 minecraft:spruce_log unless block ~ ~ ~1 minecraft:birch_log unless block ~ ~ ~1 minecraft:jungle_log unless block ~ ~ ~1 minecraft:acacia_log unless block ~ ~ ~1 minecraft:dark_oak_log unless block ~ ~ ~1 minecraft:stripped_oak_log unless block ~ ~ ~1 minecraft:stripped_spruce_log unless block ~ ~ ~1 minecraft:stripped_birch_log unless block ~ ~ ~1 minecraft:stripped_jungle_log unless block ~ ~ ~1 minecraft:stripped_acacia_log unless block ~ ~ ~1 minecraft:stripped_dark_oak_log run setblock ~ ~ ~ ladder[facing=north]

execute as @e[tag=ija_a005_marching] at @s if block ~ ~ ~ minecraft:ladder[facing=north] run data modify entity @s Motion set value [0.0d,0.2d,0.05d]

# break blocks above yourself when climbing up
execute as @e[tag=ija_a005_marching] at @s if block ~ ~ ~ minecraft:ladder[facing=north] unless block ~ ~2 ~ minecraft:air unless block ~ ~2 ~ minecraft:ladder[facing=north] run setblock ~ ~2 ~ minecraft:air destroy
execute as @e[tag=ija_a005_marching] at @s if block ~ ~-1 ~ minecraft:ladder[facing=north] unless block ~ ~ ~ minecraft:ladder[facing=north] unless block ~ ~2 ~ minecraft:ladder[facing=north] unless block ~ ~2 ~ minecraft:air unless block ~ ~ ~1 minecraft:air unless block ~ ~1 ~1 minecraft:air run setblock ~ ~2 ~ minecraft:air destroy

# -----------------------------




# -----------------------------
# other behavior
# -----------------------------

# center zombie position
execute as @e[tag=ija_a005_marching,scores={ija-a005xc=12}] at @s align xz positioned ~0.5 ~ ~0.5 run tp @s ~ ~ ~

# if directly above lava or water, place down emergency blocks below
execute as @e[tag=ija_a005_marching] at @s if block ~ ~-1 ~ minecraft:water run setblock ~ ~-1 ~ minecraft:dark_oak_planks
execute as @e[tag=ija_a005_marching] at @s if block ~ ~-1 ~ minecraft:lava run setblock ~ ~-1 ~ minecraft:cobblestone

# stop in front of water and place gravel
execute as @e[tag=ija_a005_marching] at @s run fill ~ ~ ~1 ~ ~-2 ~1 minecraft:water replace minecraft:kelp
execute as @e[tag=ija_a005_marching] at @s run fill ~ ~ ~1 ~ ~-2 ~1 minecraft:water replace minecraft:kelp_plant
execute as @e[tag=ija_a005_marching] at @s run fill ~ ~ ~1 ~ ~-2 ~1 minecraft:water replace minecraft:seagrass
execute as @e[tag=ija_a005_marching] at @s run fill ~ ~ ~1 ~ ~-2 ~1 minecraft:water replace minecraft:sea_pickle
execute as @e[tag=ija_a005_marching] at @s if block ~ ~-1 ~1 minecraft:water run data modify entity @s Motion set value [0.0d,0.0d,0.0d]
execute as @e[tag=ija_a005_marching,scores={ija-a005xc=28}] at @s align xyz positioned ~0.5 ~0.5 ~0.5 if block ~ ~-1 ~1 minecraft:water if block ~ ~ ~1 minecraft:air run summon minecraft:falling_block ~ ~ ~1 {BlockState:{Name:"minecraft:gravel"},Time:1b,Tags:["ija_a005_fallinggravel"]}
execute as @e[tag=ija_a005_fallinggravel] at @s run fill ~ ~-1 ~ ~ ~-5 ~ minecraft:water replace minecraft:kelp
execute as @e[tag=ija_a005_fallinggravel] at @s run fill ~ ~-1 ~ ~ ~-5 ~ minecraft:water replace minecraft:kelp_plant
execute as @e[tag=ija_a005_fallinggravel] at @s run fill ~ ~-1 ~ ~ ~-5 ~ minecraft:water replace minecraft:sea_pickle
execute as @e[tag=ija_a005_fallinggravel] at @s run fill ~ ~-1 ~ ~ ~-5 ~ minecraft:water replace minecraft:seagrass

# stop in front of lava and place concrete powder
execute as @e[tag=ija_a005_marching] at @s if block ~ ~-1 ~1 minecraft:lava run data modify entity @s Motion set value [0.0d,0.0d,0.0d]
execute as @e[tag=ija_a005_marching,scores={ija-a005xc=1}] at @s if block ~ ~-1 ~1 minecraft:lava if block ~ ~ ~1 minecraft:air run setblock ~ ~ ~1 minecraft:black_concrete_powder

# make soldier's unburnable
execute as @e[tag=ija_a005_activesoldier] at @s run data merge entity @s {Fire:1}

# soldiers should attack certain entities
execute as @e[tag=ija_a005_marching] at @s run function ija-zombie-army:fns/soldierattack

# trident thrower soldiers should be able to throw tridents
execute as @e[tag=ija_a005_marching,scores={ija-a005xc=14}] at @s if entity @s[tag=ija_a005_tridentthrower] run function ija-zombie-army:fns/tridentthrow
execute as @e[tag=ija_a005_marching,scores={ija-a005xc=28}] at @s if entity @s[tag=ija_a005_tridentthrower] run function ija-zombie-army:fns/tridentthrow
# kill tridents in ground
execute as @e[tag=ija_a005_trident,nbt={inGround:1b}] run kill @s

# -----------------------------