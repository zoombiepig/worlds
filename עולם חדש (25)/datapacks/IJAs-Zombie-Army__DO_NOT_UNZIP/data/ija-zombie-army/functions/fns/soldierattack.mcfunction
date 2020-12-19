#
# 		Data pack by IJAMinecraft
# 		@ ijaminecraft.com
# 		@ youtube.com/user/IJAMinecraft
#

execute as @s[scores={ija-a005xc=10}] at @s positioned ~ ~ ~1 if entity @e[type=minecraft:zombie,limit=1,distance=..1] unless entity @e[type=minecraft:zombie,tag=ija_a005_soldier,limit=1,distance=..1] run effect give @e[type=minecraft:zombie,limit=1,distance=..1] minecraft:instant_damage 1 0
execute as @s at @s positioned ~ ~ ~1 if entity @e[type=minecraft:zombie,limit=1,distance=..1] unless entity @e[type=minecraft:zombie,tag=ija_a005_soldier,limit=1,distance=..1] run data merge entity @s {Motion:[0.0,0.0,0.0]}
execute as @s at @s positioned ~ ~ ~1 if entity @p[limit=1,distance=..1] run data merge entity @s {Motion:[0.0,0.0,0.0]}
execute as @s[scores={ija-a005xc=10}] at @s positioned ~ ~ ~1 if entity @p[limit=1,distance=..1] run effect give @p[limit=1,distance=..1] minecraft:instant_damage 1 0
execute as @s at @s positioned ~ ~ ~1 if entity @e[type=minecraft:chicken,limit=1,distance=..1] run data merge entity @s {Motion:[0.0,0.0,0.0]}
execute as @s at @s positioned ~ ~ ~1 run execute as @e[type=minecraft:chicken,limit=1,distance=..1] at @s run tp @s ~ ~ ~ facing ~ ~ ~-1
execute as @s at @s positioned ~ ~ ~1 run effect give @e[type=minecraft:chicken,limit=1,distance=..1] minecraft:slowness 2 10
execute as @s[scores={ija-a005xc=10}] at @s positioned ~ ~ ~1 run effect give @e[type=minecraft:chicken,limit=1,distance=..1] minecraft:instant_damage 1 1
execute as @s at @s positioned ~ ~ ~1 if entity @e[type=minecraft:cod,limit=1,distance=..1] run data merge entity @s {Motion:[0.0,0.0,0.0]}
execute as @s at @s positioned ~ ~ ~1 run execute as @e[type=minecraft:cod,limit=1,distance=..1] at @s run tp @s ~ ~ ~ facing ~ ~ ~-1
execute as @s at @s positioned ~ ~ ~1 run effect give @e[type=minecraft:cod,limit=1,distance=..1] minecraft:slowness 2 10
execute as @s[scores={ija-a005xc=10}] at @s positioned ~ ~ ~1 run effect give @e[type=minecraft:cod,limit=1,distance=..1] minecraft:instant_damage 1 1
execute as @s at @s positioned ~ ~ ~1 if entity @e[type=minecraft:cow,limit=1,distance=..1] run data merge entity @s {Motion:[0.0,0.0,0.0]}
execute as @s at @s positioned ~ ~ ~1 run execute as @e[type=minecraft:cow,limit=1,distance=..1] at @s run tp @s ~ ~ ~ facing ~ ~ ~-1
execute as @s at @s positioned ~ ~ ~1 run effect give @e[type=minecraft:cow,limit=1,distance=..1] minecraft:slowness 2 10
execute as @s[scores={ija-a005xc=10}] at @s positioned ~ ~ ~1 run effect give @e[type=minecraft:cow,limit=1,distance=..1] minecraft:instant_damage 1 1
execute as @s at @s positioned ~ ~ ~1 if entity @e[type=minecraft:dolphin,limit=1,distance=..1] run data merge entity @s {Motion:[0.0,0.0,0.0]}
execute as @s at @s positioned ~ ~ ~1 run execute as @e[type=minecraft:dolphin,limit=1,distance=..1] at @s run tp @s ~ ~ ~ facing ~ ~ ~-1
execute as @s at @s positioned ~ ~ ~1 run effect give @e[type=minecraft:dolphin,limit=1,distance=..1] minecraft:slowness 2 10
execute as @s[scores={ija-a005xc=10}] at @s positioned ~ ~ ~1 run effect give @e[type=minecraft:dolphin,limit=1,distance=..1] minecraft:instant_damage 1 1
execute as @s at @s positioned ~ ~ ~1 if entity @e[type=minecraft:donkey,limit=1,distance=..1] run data merge entity @s {Motion:[0.0,0.0,0.0]}
execute as @s at @s positioned ~ ~ ~1 run execute as @e[type=minecraft:donkey,limit=1,distance=..1] at @s run tp @s ~ ~ ~ facing ~ ~ ~-1
execute as @s at @s positioned ~ ~ ~1 run effect give @e[type=minecraft:donkey,limit=1,distance=..1] minecraft:slowness 2 10
execute as @s[scores={ija-a005xc=10}] at @s positioned ~ ~ ~1 run effect give @e[type=minecraft:donkey,limit=1,distance=..1] minecraft:instant_damage 1 1
execute as @s at @s positioned ~ ~ ~1 if entity @e[type=minecraft:fox,limit=1,distance=..1] run data merge entity @s {Motion:[0.0,0.0,0.0]}
execute as @s at @s positioned ~ ~ ~1 run execute as @e[type=minecraft:fox,limit=1,distance=..1] at @s run tp @s ~ ~ ~ facing ~ ~ ~-1
execute as @s at @s positioned ~ ~ ~1 run effect give @e[type=minecraft:fox,limit=1,distance=..1] minecraft:slowness 2 10
execute as @s[scores={ija-a005xc=10}] at @s positioned ~ ~ ~1 run effect give @e[type=minecraft:fox,limit=1,distance=..1] minecraft:instant_damage 1 1
execute as @s at @s positioned ~ ~ ~1 if entity @e[type=minecraft:horse,limit=1,distance=..1] run data merge entity @s {Motion:[0.0,0.0,0.0]}
execute as @s at @s positioned ~ ~ ~1 run execute as @e[type=minecraft:horse,limit=1,distance=..1] at @s run tp @s ~ ~ ~ facing ~ ~ ~-1
execute as @s at @s positioned ~ ~ ~1 run effect give @e[type=minecraft:horse,limit=1,distance=..1] minecraft:slowness 2 10
execute as @s[scores={ija-a005xc=10}] at @s positioned ~ ~ ~1 run effect give @e[type=minecraft:horse,limit=1,distance=..1] minecraft:instant_damage 1 1
execute as @s at @s positioned ~ ~ ~1 if entity @e[type=minecraft:llama,limit=1,distance=..1] run data merge entity @s {Motion:[0.0,0.0,0.0]}
execute as @s at @s positioned ~ ~ ~1 run execute as @e[type=minecraft:llama,limit=1,distance=..1] at @s run tp @s ~ ~ ~ facing ~ ~ ~-1
execute as @s at @s positioned ~ ~ ~1 run effect give @e[type=minecraft:llama,limit=1,distance=..1] minecraft:slowness 2 10
execute as @s[scores={ija-a005xc=10}] at @s positioned ~ ~ ~1 run effect give @e[type=minecraft:llama,limit=1,distance=..1] minecraft:instant_damage 1 1
execute as @s at @s positioned ~ ~ ~1 if entity @e[type=minecraft:mooshroom,limit=1,distance=..1] run data merge entity @s {Motion:[0.0,0.0,0.0]}
execute as @s at @s positioned ~ ~ ~1 run execute as @e[type=minecraft:mooshroom,limit=1,distance=..1] at @s run tp @s ~ ~ ~ facing ~ ~ ~-1
execute as @s at @s positioned ~ ~ ~1 run effect give @e[type=minecraft:mooshroom,limit=1,distance=..1] minecraft:slowness 2 10
execute as @s[scores={ija-a005xc=10}] at @s positioned ~ ~ ~1 run effect give @e[type=minecraft:mooshroom,limit=1,distance=..1] minecraft:instant_damage 1 1
execute as @s at @s positioned ~ ~ ~1 if entity @e[type=minecraft:mule,limit=1,distance=..1] run data merge entity @s {Motion:[0.0,0.0,0.0]}
execute as @s at @s positioned ~ ~ ~1 run execute as @e[type=minecraft:mule,limit=1,distance=..1] at @s run tp @s ~ ~ ~ facing ~ ~ ~-1
execute as @s at @s positioned ~ ~ ~1 run effect give @e[type=minecraft:mule,limit=1,distance=..1] minecraft:slowness 2 10
execute as @s[scores={ija-a005xc=10}] at @s positioned ~ ~ ~1 run effect give @e[type=minecraft:mule,limit=1,distance=..1] minecraft:instant_damage 1 1
execute as @s at @s positioned ~ ~ ~1 if entity @e[type=minecraft:parrot,limit=1,distance=..1] run data merge entity @s {Motion:[0.0,0.0,0.0]}
execute as @s at @s positioned ~ ~ ~1 run execute as @e[type=minecraft:parrot,limit=1,distance=..1] at @s run tp @s ~ ~ ~ facing ~ ~ ~-1
execute as @s at @s positioned ~ ~ ~1 run effect give @e[type=minecraft:parrot,limit=1,distance=..1] minecraft:slowness 2 10
execute as @s[scores={ija-a005xc=10}] at @s positioned ~ ~ ~1 run effect give @e[type=minecraft:parrot,limit=1,distance=..1] minecraft:instant_damage 1 1
execute as @s at @s positioned ~ ~ ~1 if entity @e[type=minecraft:pig,limit=1,distance=..1] run data merge entity @s {Motion:[0.0,0.0,0.0]}
execute as @s at @s positioned ~ ~ ~1 run execute as @e[type=minecraft:pig,limit=1,distance=..1] at @s run tp @s ~ ~ ~ facing ~ ~ ~-1
execute as @s at @s positioned ~ ~ ~1 run effect give @e[type=minecraft:pig,limit=1,distance=..1] minecraft:slowness 2 10
execute as @s[scores={ija-a005xc=10}] at @s positioned ~ ~ ~1 run effect give @e[type=minecraft:pig,limit=1,distance=..1] minecraft:instant_damage 1 1
execute as @s at @s positioned ~ ~ ~1 if entity @e[type=minecraft:pufferfish,limit=1,distance=..1] run data merge entity @s {Motion:[0.0,0.0,0.0]}
execute as @s at @s positioned ~ ~ ~1 run execute as @e[type=minecraft:pufferfish,limit=1,distance=..1] at @s run tp @s ~ ~ ~ facing ~ ~ ~-1
execute as @s at @s positioned ~ ~ ~1 run effect give @e[type=minecraft:pufferfish,limit=1,distance=..1] minecraft:slowness 2 10
execute as @s[scores={ija-a005xc=10}] at @s positioned ~ ~ ~1 run effect give @e[type=minecraft:pufferfish,limit=1,distance=..1] minecraft:instant_damage 1 1
execute as @s at @s positioned ~ ~ ~1 if entity @e[type=minecraft:rabbit,limit=1,distance=..1] run data merge entity @s {Motion:[0.0,0.0,0.0]}
execute as @s at @s positioned ~ ~ ~1 run execute as @e[type=minecraft:rabbit,limit=1,distance=..1] at @s run tp @s ~ ~ ~ facing ~ ~ ~-1
execute as @s at @s positioned ~ ~ ~1 run effect give @e[type=minecraft:rabbit,limit=1,distance=..1] minecraft:slowness 2 10
execute as @s[scores={ija-a005xc=10}] at @s positioned ~ ~ ~1 run effect give @e[type=minecraft:rabbit,limit=1,distance=..1] minecraft:instant_damage 1 1
execute as @s at @s positioned ~ ~ ~1 if entity @e[type=minecraft:salmon,limit=1,distance=..1] run data merge entity @s {Motion:[0.0,0.0,0.0]}
execute as @s at @s positioned ~ ~ ~1 run execute as @e[type=minecraft:salmon,limit=1,distance=..1] at @s run tp @s ~ ~ ~ facing ~ ~ ~-1
execute as @s at @s positioned ~ ~ ~1 run effect give @e[type=minecraft:salmon,limit=1,distance=..1] minecraft:slowness 2 10
execute as @s[scores={ija-a005xc=10}] at @s positioned ~ ~ ~1 run effect give @e[type=minecraft:salmon,limit=1,distance=..1] minecraft:instant_damage 1 1
execute as @s at @s positioned ~ ~ ~1 if entity @e[type=minecraft:sheep,limit=1,distance=..1] run data merge entity @s {Motion:[0.0,0.0,0.0]}
execute as @s at @s positioned ~ ~ ~1 run execute as @e[type=minecraft:sheep,limit=1,distance=..1] at @s run tp @s ~ ~ ~ facing ~ ~ ~-1
execute as @s at @s positioned ~ ~ ~1 run effect give @e[type=minecraft:sheep,limit=1,distance=..1] minecraft:slowness 2 10
execute as @s[scores={ija-a005xc=10}] at @s positioned ~ ~ ~1 run effect give @e[type=minecraft:sheep,limit=1,distance=..1] minecraft:instant_damage 1 1
execute as @s at @s positioned ~ ~ ~1 if entity @e[type=minecraft:skeleton_horse,limit=1,distance=..1] run data merge entity @s {Motion:[0.0,0.0,0.0]}
execute as @s at @s positioned ~ ~ ~1 run execute as @e[type=minecraft:skeleton_horse,limit=1,distance=..1] at @s run tp @s ~ ~ ~ facing ~ ~ ~-1
execute as @s at @s positioned ~ ~ ~1 run effect give @e[type=minecraft:skeleton_horse,limit=1,distance=..1] minecraft:slowness 2 10
execute as @s[scores={ija-a005xc=10}] at @s positioned ~ ~ ~1 run effect give @e[type=minecraft:skeleton_horse,limit=1,distance=..1] minecraft:instant_damage 1 1
execute as @s at @s positioned ~ ~ ~1 if entity @e[type=minecraft:snow_golem,limit=1,distance=..1] run data merge entity @s {Motion:[0.0,0.0,0.0]}
execute as @s at @s positioned ~ ~ ~1 run execute as @e[type=minecraft:snow_golem,limit=1,distance=..1] at @s run tp @s ~ ~ ~ facing ~ ~ ~-1
execute as @s at @s positioned ~ ~ ~1 run effect give @e[type=minecraft:snow_golem,limit=1,distance=..1] minecraft:slowness 2 10
execute as @s[scores={ija-a005xc=10}] at @s positioned ~ ~ ~1 run effect give @e[type=minecraft:snow_golem,limit=1,distance=..1] minecraft:instant_damage 1 1
execute as @s at @s positioned ~ ~ ~1 if entity @e[type=minecraft:squid,limit=1,distance=..1] run data merge entity @s {Motion:[0.0,0.0,0.0]}
execute as @s at @s positioned ~ ~ ~1 run execute as @e[type=minecraft:squid,limit=1,distance=..1] at @s run tp @s ~ ~ ~ facing ~ ~ ~-1
execute as @s at @s positioned ~ ~ ~1 run effect give @e[type=minecraft:squid,limit=1,distance=..1] minecraft:slowness 2 10
execute as @s[scores={ija-a005xc=10}] at @s positioned ~ ~ ~1 run effect give @e[type=minecraft:squid,limit=1,distance=..1] minecraft:instant_damage 1 1
execute as @s at @s positioned ~ ~ ~1 if entity @e[type=minecraft:trader_llama,limit=1,distance=..1] run data merge entity @s {Motion:[0.0,0.0,0.0]}
execute as @s at @s positioned ~ ~ ~1 run execute as @e[type=minecraft:trader_llama,limit=1,distance=..1] at @s run tp @s ~ ~ ~ facing ~ ~ ~-1
execute as @s at @s positioned ~ ~ ~1 run effect give @e[type=minecraft:trader_llama,limit=1,distance=..1] minecraft:slowness 2 10
execute as @s[scores={ija-a005xc=10}] at @s positioned ~ ~ ~1 run effect give @e[type=minecraft:trader_llama,limit=1,distance=..1] minecraft:instant_damage 1 1
execute as @s at @s positioned ~ ~ ~1 if entity @e[type=minecraft:tropical_fish,limit=1,distance=..1] run data merge entity @s {Motion:[0.0,0.0,0.0]}
execute as @s at @s positioned ~ ~ ~1 run execute as @e[type=minecraft:tropical_fish,limit=1,distance=..1] at @s run tp @s ~ ~ ~ facing ~ ~ ~-1
execute as @s at @s positioned ~ ~ ~1 run effect give @e[type=minecraft:tropical_fish,limit=1,distance=..1] minecraft:slowness 2 10
execute as @s[scores={ija-a005xc=10}] at @s positioned ~ ~ ~1 run effect give @e[type=minecraft:tropical_fish,limit=1,distance=..1] minecraft:instant_damage 1 1
execute as @s at @s positioned ~ ~ ~1 if entity @e[type=minecraft:turtle,limit=1,distance=..1] run data merge entity @s {Motion:[0.0,0.0,0.0]}
execute as @s at @s positioned ~ ~ ~1 run execute as @e[type=minecraft:turtle,limit=1,distance=..1] at @s run tp @s ~ ~ ~ facing ~ ~ ~-1
execute as @s at @s positioned ~ ~ ~1 run effect give @e[type=minecraft:turtle,limit=1,distance=..1] minecraft:slowness 2 10
execute as @s[scores={ija-a005xc=10}] at @s positioned ~ ~ ~1 run effect give @e[type=minecraft:turtle,limit=1,distance=..1] minecraft:instant_damage 1 1
execute as @s at @s positioned ~ ~ ~1 if entity @e[type=minecraft:villager,limit=1,distance=..1] run data merge entity @s {Motion:[0.0,0.0,0.0]}
execute as @s at @s positioned ~ ~ ~1 run execute as @e[type=minecraft:villager,limit=1,distance=..1] at @s run tp @s ~ ~ ~ facing ~ ~ ~-1
execute as @s at @s positioned ~ ~ ~1 run effect give @e[type=minecraft:villager,limit=1,distance=..1] minecraft:slowness 2 10
execute as @s[scores={ija-a005xc=10}] at @s positioned ~ ~ ~1 run effect give @e[type=minecraft:villager,limit=1,distance=..1] minecraft:instant_damage 1 1
execute as @s at @s positioned ~ ~ ~1 if entity @e[type=minecraft:wandering_trader,limit=1,distance=..1] run data merge entity @s {Motion:[0.0,0.0,0.0]}
execute as @s at @s positioned ~ ~ ~1 run execute as @e[type=minecraft:wandering_trader,limit=1,distance=..1] at @s run tp @s ~ ~ ~ facing ~ ~ ~-1
execute as @s at @s positioned ~ ~ ~1 run effect give @e[type=minecraft:wandering_trader,limit=1,distance=..1] minecraft:slowness 2 10
execute as @s[scores={ija-a005xc=10}] at @s positioned ~ ~ ~1 run effect give @e[type=minecraft:wandering_trader,limit=1,distance=..1] minecraft:instant_damage 1 1
execute as @s at @s positioned ~ ~ ~1 if entity @e[type=minecraft:zombie_horse,limit=1,distance=..1] run data merge entity @s {Motion:[0.0,0.0,0.0]}
execute as @s at @s positioned ~ ~ ~1 run execute as @e[type=minecraft:zombie_horse,limit=1,distance=..1] at @s run tp @s ~ ~ ~ facing ~ ~ ~-1
execute as @s at @s positioned ~ ~ ~1 run effect give @e[type=minecraft:zombie_horse,limit=1,distance=..1] minecraft:slowness 2 10
execute as @s[scores={ija-a005xc=10}] at @s positioned ~ ~ ~1 run effect give @e[type=minecraft:zombie_horse,limit=1,distance=..1] minecraft:instant_damage 1 1
execute as @s at @s positioned ~ ~ ~1 if entity @e[type=minecraft:blaze,limit=1,distance=..1] run data merge entity @s {Motion:[0.0,0.0,0.0]}
execute as @s at @s positioned ~ ~ ~1 run execute as @e[type=minecraft:blaze,limit=1,distance=..1] at @s run tp @s ~ ~ ~ facing ~ ~ ~-1
execute as @s at @s positioned ~ ~ ~1 run effect give @e[type=minecraft:blaze,limit=1,distance=..1] minecraft:slowness 2 10
execute as @s[scores={ija-a005xc=10}] at @s positioned ~ ~ ~1 run effect give @e[type=minecraft:blaze,limit=1,distance=..1] minecraft:instant_damage 1 0
execute as @s[scores={ija-a005xc=10}] at @s positioned ~ ~ ~1 if entity @e[type=minecraft:blaze,limit=1,distance=..1] run function ija-zombie-army:fns/soldierdamaged
execute as @s at @s positioned ~ ~ ~1 if entity @e[type=minecraft:cat,limit=1,distance=..1] run data merge entity @s {Motion:[0.0,0.0,0.0]}
execute as @s at @s positioned ~ ~ ~1 run execute as @e[type=minecraft:cat,limit=1,distance=..1] at @s run tp @s ~ ~ ~ facing ~ ~ ~-1
execute as @s at @s positioned ~ ~ ~1 run effect give @e[type=minecraft:cat,limit=1,distance=..1] minecraft:slowness 2 10
execute as @s[scores={ija-a005xc=10}] at @s positioned ~ ~ ~1 run effect give @e[type=minecraft:cat,limit=1,distance=..1] minecraft:instant_damage 1 0
execute as @s[scores={ija-a005xc=10}] at @s positioned ~ ~ ~1 if entity @e[type=minecraft:cat,limit=1,distance=..1] run function ija-zombie-army:fns/soldierdamaged
execute as @s at @s positioned ~ ~ ~1 if entity @e[type=minecraft:cave_spider,limit=1,distance=..1] run data merge entity @s {Motion:[0.0,0.0,0.0]}
execute as @s at @s positioned ~ ~ ~1 run execute as @e[type=minecraft:cave_spider,limit=1,distance=..1] at @s run tp @s ~ ~ ~ facing ~ ~ ~-1
execute as @s at @s positioned ~ ~ ~1 run effect give @e[type=minecraft:cave_spider,limit=1,distance=..1] minecraft:slowness 2 10
execute as @s[scores={ija-a005xc=10}] at @s positioned ~ ~ ~1 run effect give @e[type=minecraft:cave_spider,limit=1,distance=..1] minecraft:instant_damage 1 0
execute as @s[scores={ija-a005xc=10}] at @s positioned ~ ~ ~1 if entity @e[type=minecraft:cave_spider,limit=1,distance=..1] run function ija-zombie-army:fns/soldierdamaged
execute as @s at @s positioned ~ ~ ~1 if entity @e[type=minecraft:creeper,limit=1,distance=..1] run data merge entity @s {Motion:[0.0,0.0,0.0]}
execute as @s at @s positioned ~ ~ ~1 run execute as @e[type=minecraft:creeper,limit=1,distance=..1] at @s run tp @s ~ ~ ~ facing ~ ~ ~-1
execute as @s at @s positioned ~ ~ ~1 run effect give @e[type=minecraft:creeper,limit=1,distance=..1] minecraft:slowness 2 10
execute as @s[scores={ija-a005xc=10}] at @s positioned ~ ~ ~1 run effect give @e[type=minecraft:creeper,limit=1,distance=..1] minecraft:instant_damage 1 0
execute as @s[scores={ija-a005xc=10}] at @s positioned ~ ~ ~1 if entity @e[type=minecraft:creeper,limit=1,distance=..1] run function ija-zombie-army:fns/soldierdamaged
execute as @s at @s positioned ~ ~ ~1 if entity @e[type=minecraft:drowned,limit=1,distance=..1] run data merge entity @s {Motion:[0.0,0.0,0.0]}
execute as @s at @s positioned ~ ~ ~1 run execute as @e[type=minecraft:drowned,limit=1,distance=..1] at @s run tp @s ~ ~ ~ facing ~ ~ ~-1
execute as @s at @s positioned ~ ~ ~1 run effect give @e[type=minecraft:drowned,limit=1,distance=..1] minecraft:slowness 2 10
execute as @s[scores={ija-a005xc=10}] at @s positioned ~ ~ ~1 run effect give @e[type=minecraft:drowned,limit=1,distance=..1] minecraft:instant_damage 1 0
execute as @s[scores={ija-a005xc=10}] at @s positioned ~ ~ ~1 if entity @e[type=minecraft:drowned,limit=1,distance=..1] run function ija-zombie-army:fns/soldierdamaged
execute as @s at @s positioned ~ ~ ~1 if entity @e[type=minecraft:elder_guardian,limit=1,distance=..1] run data merge entity @s {Motion:[0.0,0.0,0.0]}
execute as @s at @s positioned ~ ~ ~1 run execute as @e[type=minecraft:elder_guardian,limit=1,distance=..1] at @s run tp @s ~ ~ ~ facing ~ ~ ~-1
execute as @s at @s positioned ~ ~ ~1 run effect give @e[type=minecraft:elder_guardian,limit=1,distance=..1] minecraft:slowness 2 10
execute as @s[scores={ija-a005xc=10}] at @s positioned ~ ~ ~1 run effect give @e[type=minecraft:elder_guardian,limit=1,distance=..1] minecraft:instant_damage 1 0
execute as @s[scores={ija-a005xc=10}] at @s positioned ~ ~ ~1 if entity @e[type=minecraft:elder_guardian,limit=1,distance=..1] run function ija-zombie-army:fns/soldierdamaged
execute as @s at @s positioned ~ ~ ~1 if entity @e[type=minecraft:enderman,limit=1,distance=..1] run data merge entity @s {Motion:[0.0,0.0,0.0]}
execute as @s at @s positioned ~ ~ ~1 run execute as @e[type=minecraft:enderman,limit=1,distance=..1] at @s run tp @s ~ ~ ~ facing ~ ~ ~-1
execute as @s at @s positioned ~ ~ ~1 run effect give @e[type=minecraft:enderman,limit=1,distance=..1] minecraft:slowness 2 10
execute as @s[scores={ija-a005xc=10}] at @s positioned ~ ~ ~1 run effect give @e[type=minecraft:enderman,limit=1,distance=..1] minecraft:instant_damage 1 0
execute as @s[scores={ija-a005xc=10}] at @s positioned ~ ~ ~1 if entity @e[type=minecraft:enderman,limit=1,distance=..1] run function ija-zombie-army:fns/soldierdamaged
execute as @s at @s positioned ~ ~ ~1 if entity @e[type=minecraft:endermite,limit=1,distance=..1] run data merge entity @s {Motion:[0.0,0.0,0.0]}
execute as @s at @s positioned ~ ~ ~1 run execute as @e[type=minecraft:endermite,limit=1,distance=..1] at @s run tp @s ~ ~ ~ facing ~ ~ ~-1
execute as @s at @s positioned ~ ~ ~1 run effect give @e[type=minecraft:endermite,limit=1,distance=..1] minecraft:slowness 2 10
execute as @s[scores={ija-a005xc=10}] at @s positioned ~ ~ ~1 run effect give @e[type=minecraft:endermite,limit=1,distance=..1] minecraft:instant_damage 1 0
execute as @s[scores={ija-a005xc=10}] at @s positioned ~ ~ ~1 if entity @e[type=minecraft:endermite,limit=1,distance=..1] run function ija-zombie-army:fns/soldierdamaged
execute as @s at @s positioned ~ ~ ~1 if entity @e[type=minecraft:evoker,limit=1,distance=..1] run data merge entity @s {Motion:[0.0,0.0,0.0]}
execute as @s at @s positioned ~ ~ ~1 run execute as @e[type=minecraft:evoker,limit=1,distance=..1] at @s run tp @s ~ ~ ~ facing ~ ~ ~-1
execute as @s at @s positioned ~ ~ ~1 run effect give @e[type=minecraft:evoker,limit=1,distance=..1] minecraft:slowness 2 10
execute as @s[scores={ija-a005xc=10}] at @s positioned ~ ~ ~1 run effect give @e[type=minecraft:evoker,limit=1,distance=..1] minecraft:instant_damage 1 0
execute as @s[scores={ija-a005xc=10}] at @s positioned ~ ~ ~1 if entity @e[type=minecraft:evoker,limit=1,distance=..1] run function ija-zombie-army:fns/soldierdamaged
execute as @s at @s positioned ~ ~ ~1 if entity @e[type=minecraft:ghast,limit=1,distance=..1] run data merge entity @s {Motion:[0.0,0.0,0.0]}
execute as @s at @s positioned ~ ~ ~1 run execute as @e[type=minecraft:ghast,limit=1,distance=..1] at @s run tp @s ~ ~ ~ facing ~ ~ ~-1
execute as @s at @s positioned ~ ~ ~1 run effect give @e[type=minecraft:ghast,limit=1,distance=..1] minecraft:slowness 2 10
execute as @s[scores={ija-a005xc=10}] at @s positioned ~ ~ ~1 run effect give @e[type=minecraft:ghast,limit=1,distance=..1] minecraft:instant_damage 1 0
execute as @s[scores={ija-a005xc=10}] at @s positioned ~ ~ ~1 if entity @e[type=minecraft:ghast,limit=1,distance=..1] run function ija-zombie-army:fns/soldierdamaged
execute as @s at @s positioned ~ ~ ~1 if entity @e[type=minecraft:giant,limit=1,distance=..1] run data merge entity @s {Motion:[0.0,0.0,0.0]}
execute as @s at @s positioned ~ ~ ~1 run execute as @e[type=minecraft:giant,limit=1,distance=..1] at @s run tp @s ~ ~ ~ facing ~ ~ ~-1
execute as @s at @s positioned ~ ~ ~1 run effect give @e[type=minecraft:giant,limit=1,distance=..1] minecraft:slowness 2 10
execute as @s[scores={ija-a005xc=10}] at @s positioned ~ ~ ~1 run effect give @e[type=minecraft:giant,limit=1,distance=..1] minecraft:instant_damage 1 0
execute as @s[scores={ija-a005xc=10}] at @s positioned ~ ~ ~1 if entity @e[type=minecraft:giant,limit=1,distance=..1] run function ija-zombie-army:fns/soldierdamaged
execute as @s at @s positioned ~ ~ ~1 if entity @e[type=minecraft:guardian,limit=1,distance=..1] run data merge entity @s {Motion:[0.0,0.0,0.0]}
execute as @s at @s positioned ~ ~ ~1 run execute as @e[type=minecraft:guardian,limit=1,distance=..1] at @s run tp @s ~ ~ ~ facing ~ ~ ~-1
execute as @s at @s positioned ~ ~ ~1 run effect give @e[type=minecraft:guardian,limit=1,distance=..1] minecraft:slowness 2 10
execute as @s[scores={ija-a005xc=10}] at @s positioned ~ ~ ~1 run effect give @e[type=minecraft:guardian,limit=1,distance=..1] minecraft:instant_damage 1 0
execute as @s[scores={ija-a005xc=10}] at @s positioned ~ ~ ~1 if entity @e[type=minecraft:guardian,limit=1,distance=..1] run function ija-zombie-army:fns/soldierdamaged
execute as @s at @s positioned ~ ~ ~1 if entity @e[type=minecraft:husk,limit=1,distance=..1] run data merge entity @s {Motion:[0.0,0.0,0.0]}
execute as @s at @s positioned ~ ~ ~1 run execute as @e[type=minecraft:husk,limit=1,distance=..1] at @s run tp @s ~ ~ ~ facing ~ ~ ~-1
execute as @s at @s positioned ~ ~ ~1 run effect give @e[type=minecraft:husk,limit=1,distance=..1] minecraft:slowness 2 10
execute as @s[scores={ija-a005xc=10}] at @s positioned ~ ~ ~1 run effect give @e[type=minecraft:husk,limit=1,distance=..1] minecraft:instant_damage 1 0
execute as @s[scores={ija-a005xc=10}] at @s positioned ~ ~ ~1 if entity @e[type=minecraft:husk,limit=1,distance=..1] run function ija-zombie-army:fns/soldierdamaged
execute as @s at @s positioned ~ ~ ~1 if entity @e[type=minecraft:illusioner,limit=1,distance=..1] run data merge entity @s {Motion:[0.0,0.0,0.0]}
execute as @s at @s positioned ~ ~ ~1 run execute as @e[type=minecraft:illusioner,limit=1,distance=..1] at @s run tp @s ~ ~ ~ facing ~ ~ ~-1
execute as @s at @s positioned ~ ~ ~1 run effect give @e[type=minecraft:illusioner,limit=1,distance=..1] minecraft:slowness 2 10
execute as @s[scores={ija-a005xc=10}] at @s positioned ~ ~ ~1 run effect give @e[type=minecraft:illusioner,limit=1,distance=..1] minecraft:instant_damage 1 0
execute as @s[scores={ija-a005xc=10}] at @s positioned ~ ~ ~1 if entity @e[type=minecraft:illusioner,limit=1,distance=..1] run function ija-zombie-army:fns/soldierdamaged
execute as @s at @s positioned ~ ~ ~1 if entity @e[type=minecraft:iron_golem,limit=1,distance=..1] run data merge entity @s {Motion:[0.0,0.0,0.0]}
execute as @s at @s positioned ~ ~ ~1 run execute as @e[type=minecraft:iron_golem,limit=1,distance=..1] at @s run tp @s ~ ~ ~ facing ~ ~ ~-1
execute as @s at @s positioned ~ ~ ~1 run effect give @e[type=minecraft:iron_golem,limit=1,distance=..1] minecraft:slowness 2 10
execute as @s[scores={ija-a005xc=10}] at @s positioned ~ ~ ~1 run effect give @e[type=minecraft:iron_golem,limit=1,distance=..1] minecraft:instant_damage 1 0
execute as @s[scores={ija-a005xc=10}] at @s positioned ~ ~ ~1 if entity @e[type=minecraft:iron_golem,limit=1,distance=..1] run function ija-zombie-army:fns/soldierdamaged
execute as @s at @s positioned ~ ~ ~1 if entity @e[type=minecraft:magma_cube,limit=1,distance=..1] run data merge entity @s {Motion:[0.0,0.0,0.0]}
execute as @s at @s positioned ~ ~ ~1 run execute as @e[type=minecraft:magma_cube,limit=1,distance=..1] at @s run tp @s ~ ~ ~ facing ~ ~ ~-1
execute as @s at @s positioned ~ ~ ~1 run effect give @e[type=minecraft:magma_cube,limit=1,distance=..1] minecraft:slowness 2 10
execute as @s[scores={ija-a005xc=10}] at @s positioned ~ ~ ~1 run effect give @e[type=minecraft:magma_cube,limit=1,distance=..1] minecraft:instant_damage 1 0
execute as @s[scores={ija-a005xc=10}] at @s positioned ~ ~ ~1 if entity @e[type=minecraft:magma_cube,limit=1,distance=..1] run function ija-zombie-army:fns/soldierdamaged
execute as @s at @s positioned ~ ~ ~1 if entity @e[type=minecraft:ocelot,limit=1,distance=..1] run data merge entity @s {Motion:[0.0,0.0,0.0]}
execute as @s at @s positioned ~ ~ ~1 run execute as @e[type=minecraft:ocelot,limit=1,distance=..1] at @s run tp @s ~ ~ ~ facing ~ ~ ~-1
execute as @s at @s positioned ~ ~ ~1 run effect give @e[type=minecraft:ocelot,limit=1,distance=..1] minecraft:slowness 2 10
execute as @s[scores={ija-a005xc=10}] at @s positioned ~ ~ ~1 run effect give @e[type=minecraft:ocelot,limit=1,distance=..1] minecraft:instant_damage 1 0
execute as @s[scores={ija-a005xc=10}] at @s positioned ~ ~ ~1 if entity @e[type=minecraft:ocelot,limit=1,distance=..1] run function ija-zombie-army:fns/soldierdamaged
execute as @s at @s positioned ~ ~ ~1 if entity @e[type=minecraft:panda,limit=1,distance=..1] run data merge entity @s {Motion:[0.0,0.0,0.0]}
execute as @s at @s positioned ~ ~ ~1 run execute as @e[type=minecraft:panda,limit=1,distance=..1] at @s run tp @s ~ ~ ~ facing ~ ~ ~-1
execute as @s at @s positioned ~ ~ ~1 run effect give @e[type=minecraft:panda,limit=1,distance=..1] minecraft:slowness 2 10
execute as @s[scores={ija-a005xc=10}] at @s positioned ~ ~ ~1 run effect give @e[type=minecraft:panda,limit=1,distance=..1] minecraft:instant_damage 1 0
execute as @s[scores={ija-a005xc=10}] at @s positioned ~ ~ ~1 if entity @e[type=minecraft:panda,limit=1,distance=..1] run function ija-zombie-army:fns/soldierdamaged
execute as @s at @s positioned ~ ~ ~1 if entity @e[type=minecraft:pillager,limit=1,distance=..1] run data merge entity @s {Motion:[0.0,0.0,0.0]}
execute as @s at @s positioned ~ ~ ~1 run execute as @e[type=minecraft:pillager,limit=1,distance=..1] at @s run tp @s ~ ~ ~ facing ~ ~ ~-1
execute as @s at @s positioned ~ ~ ~1 run effect give @e[type=minecraft:pillager,limit=1,distance=..1] minecraft:slowness 2 10
execute as @s[scores={ija-a005xc=10}] at @s positioned ~ ~ ~1 run effect give @e[type=minecraft:pillager,limit=1,distance=..1] minecraft:instant_damage 1 0
execute as @s[scores={ija-a005xc=10}] at @s positioned ~ ~ ~1 if entity @e[type=minecraft:pillager,limit=1,distance=..1] run function ija-zombie-army:fns/soldierdamaged
execute as @s at @s positioned ~ ~ ~1 if entity @e[type=minecraft:polar_bear,limit=1,distance=..1] run data merge entity @s {Motion:[0.0,0.0,0.0]}
execute as @s at @s positioned ~ ~ ~1 run execute as @e[type=minecraft:polar_bear,limit=1,distance=..1] at @s run tp @s ~ ~ ~ facing ~ ~ ~-1
execute as @s at @s positioned ~ ~ ~1 run effect give @e[type=minecraft:polar_bear,limit=1,distance=..1] minecraft:slowness 2 10
execute as @s[scores={ija-a005xc=10}] at @s positioned ~ ~ ~1 run effect give @e[type=minecraft:polar_bear,limit=1,distance=..1] minecraft:instant_damage 1 0
execute as @s[scores={ija-a005xc=10}] at @s positioned ~ ~ ~1 if entity @e[type=minecraft:polar_bear,limit=1,distance=..1] run function ija-zombie-army:fns/soldierdamaged
execute as @s at @s positioned ~ ~ ~1 if entity @e[type=minecraft:ravager,limit=1,distance=..1] run data merge entity @s {Motion:[0.0,0.0,0.0]}
execute as @s at @s positioned ~ ~ ~1 run execute as @e[type=minecraft:ravager,limit=1,distance=..1] at @s run tp @s ~ ~ ~ facing ~ ~ ~-1
execute as @s at @s positioned ~ ~ ~1 run effect give @e[type=minecraft:ravager,limit=1,distance=..1] minecraft:slowness 2 10
execute as @s[scores={ija-a005xc=10}] at @s positioned ~ ~ ~1 run effect give @e[type=minecraft:ravager,limit=1,distance=..1] minecraft:instant_damage 1 0
execute as @s[scores={ija-a005xc=10}] at @s positioned ~ ~ ~1 if entity @e[type=minecraft:ravager,limit=1,distance=..1] run function ija-zombie-army:fns/soldierdamaged
execute as @s at @s positioned ~ ~ ~1 if entity @e[type=minecraft:shulker,limit=1,distance=..1] run data merge entity @s {Motion:[0.0,0.0,0.0]}
execute as @s at @s positioned ~ ~ ~1 run execute as @e[type=minecraft:shulker,limit=1,distance=..1] at @s run tp @s ~ ~ ~ facing ~ ~ ~-1
execute as @s at @s positioned ~ ~ ~1 run effect give @e[type=minecraft:shulker,limit=1,distance=..1] minecraft:slowness 2 10
execute as @s[scores={ija-a005xc=10}] at @s positioned ~ ~ ~1 run effect give @e[type=minecraft:shulker,limit=1,distance=..1] minecraft:instant_damage 1 0
execute as @s[scores={ija-a005xc=10}] at @s positioned ~ ~ ~1 if entity @e[type=minecraft:shulker,limit=1,distance=..1] run function ija-zombie-army:fns/soldierdamaged
execute as @s at @s positioned ~ ~ ~1 if entity @e[type=minecraft:silverfish,limit=1,distance=..1] run data merge entity @s {Motion:[0.0,0.0,0.0]}
execute as @s at @s positioned ~ ~ ~1 run execute as @e[type=minecraft:silverfish,limit=1,distance=..1] at @s run tp @s ~ ~ ~ facing ~ ~ ~-1
execute as @s at @s positioned ~ ~ ~1 run effect give @e[type=minecraft:silverfish,limit=1,distance=..1] minecraft:slowness 2 10
execute as @s[scores={ija-a005xc=10}] at @s positioned ~ ~ ~1 run effect give @e[type=minecraft:silverfish,limit=1,distance=..1] minecraft:instant_damage 1 0
execute as @s[scores={ija-a005xc=10}] at @s positioned ~ ~ ~1 if entity @e[type=minecraft:silverfish,limit=1,distance=..1] run function ija-zombie-army:fns/soldierdamaged
execute as @s at @s positioned ~ ~ ~1 if entity @e[type=minecraft:skeleton,limit=1,distance=..1] run data merge entity @s {Motion:[0.0,0.0,0.0]}
execute as @s at @s positioned ~ ~ ~1 run execute as @e[type=minecraft:skeleton,limit=1,distance=..1] at @s run tp @s ~ ~ ~ facing ~ ~ ~-1
execute as @s at @s positioned ~ ~ ~1 run effect give @e[type=minecraft:skeleton,limit=1,distance=..1] minecraft:slowness 2 10
execute as @s[scores={ija-a005xc=10}] at @s positioned ~ ~ ~1 run effect give @e[type=minecraft:skeleton,limit=1,distance=..1] minecraft:instant_damage 1 0
execute as @s[scores={ija-a005xc=10}] at @s positioned ~ ~ ~1 if entity @e[type=minecraft:skeleton,limit=1,distance=..1] run function ija-zombie-army:fns/soldierdamaged
execute as @s at @s positioned ~ ~ ~1 if entity @e[type=minecraft:slime,limit=1,distance=..1] run data merge entity @s {Motion:[0.0,0.0,0.0]}
execute as @s at @s positioned ~ ~ ~1 run execute as @e[type=minecraft:slime,limit=1,distance=..1] at @s run tp @s ~ ~ ~ facing ~ ~ ~-1
execute as @s at @s positioned ~ ~ ~1 run effect give @e[type=minecraft:slime,limit=1,distance=..1] minecraft:slowness 2 10
execute as @s[scores={ija-a005xc=10}] at @s positioned ~ ~ ~1 run effect give @e[type=minecraft:slime,limit=1,distance=..1] minecraft:instant_damage 1 0
execute as @s[scores={ija-a005xc=10}] at @s positioned ~ ~ ~1 if entity @e[type=minecraft:slime,limit=1,distance=..1] run function ija-zombie-army:fns/soldierdamaged
execute as @s at @s positioned ~ ~ ~1 if entity @e[type=minecraft:spider,limit=1,distance=..1] run data merge entity @s {Motion:[0.0,0.0,0.0]}
execute as @s at @s positioned ~ ~ ~1 run execute as @e[type=minecraft:spider,limit=1,distance=..1] at @s run tp @s ~ ~ ~ facing ~ ~ ~-1
execute as @s at @s positioned ~ ~ ~1 run effect give @e[type=minecraft:spider,limit=1,distance=..1] minecraft:slowness 2 10
execute as @s[scores={ija-a005xc=10}] at @s positioned ~ ~ ~1 run effect give @e[type=minecraft:spider,limit=1,distance=..1] minecraft:instant_damage 1 0
execute as @s[scores={ija-a005xc=10}] at @s positioned ~ ~ ~1 if entity @e[type=minecraft:spider,limit=1,distance=..1] run function ija-zombie-army:fns/soldierdamaged
execute as @s at @s positioned ~ ~ ~1 if entity @e[type=minecraft:stray,limit=1,distance=..1] run data merge entity @s {Motion:[0.0,0.0,0.0]}
execute as @s at @s positioned ~ ~ ~1 run execute as @e[type=minecraft:stray,limit=1,distance=..1] at @s run tp @s ~ ~ ~ facing ~ ~ ~-1
execute as @s at @s positioned ~ ~ ~1 run effect give @e[type=minecraft:stray,limit=1,distance=..1] minecraft:slowness 2 10
execute as @s[scores={ija-a005xc=10}] at @s positioned ~ ~ ~1 run effect give @e[type=minecraft:stray,limit=1,distance=..1] minecraft:instant_damage 1 0
execute as @s[scores={ija-a005xc=10}] at @s positioned ~ ~ ~1 if entity @e[type=minecraft:stray,limit=1,distance=..1] run function ija-zombie-army:fns/soldierdamaged
execute as @s at @s positioned ~ ~ ~1 if entity @e[type=minecraft:vex,limit=1,distance=..1] run data merge entity @s {Motion:[0.0,0.0,0.0]}
execute as @s at @s positioned ~ ~ ~1 run execute as @e[type=minecraft:vex,limit=1,distance=..1] at @s run tp @s ~ ~ ~ facing ~ ~ ~-1
execute as @s at @s positioned ~ ~ ~1 run effect give @e[type=minecraft:vex,limit=1,distance=..1] minecraft:slowness 2 10
execute as @s[scores={ija-a005xc=10}] at @s positioned ~ ~ ~1 run effect give @e[type=minecraft:vex,limit=1,distance=..1] minecraft:instant_damage 1 0
execute as @s[scores={ija-a005xc=10}] at @s positioned ~ ~ ~1 if entity @e[type=minecraft:vex,limit=1,distance=..1] run function ija-zombie-army:fns/soldierdamaged
execute as @s at @s positioned ~ ~ ~1 if entity @e[type=minecraft:vindicator,limit=1,distance=..1] run data merge entity @s {Motion:[0.0,0.0,0.0]}
execute as @s at @s positioned ~ ~ ~1 run execute as @e[type=minecraft:vindicator,limit=1,distance=..1] at @s run tp @s ~ ~ ~ facing ~ ~ ~-1
execute as @s at @s positioned ~ ~ ~1 run effect give @e[type=minecraft:vindicator,limit=1,distance=..1] minecraft:slowness 2 10
execute as @s[scores={ija-a005xc=10}] at @s positioned ~ ~ ~1 run effect give @e[type=minecraft:vindicator,limit=1,distance=..1] minecraft:instant_damage 1 0
execute as @s[scores={ija-a005xc=10}] at @s positioned ~ ~ ~1 if entity @e[type=minecraft:vindicator,limit=1,distance=..1] run function ija-zombie-army:fns/soldierdamaged
execute as @s at @s positioned ~ ~ ~1 if entity @e[type=minecraft:witch,limit=1,distance=..1] run data merge entity @s {Motion:[0.0,0.0,0.0]}
execute as @s at @s positioned ~ ~ ~1 run execute as @e[type=minecraft:witch,limit=1,distance=..1] at @s run tp @s ~ ~ ~ facing ~ ~ ~-1
execute as @s at @s positioned ~ ~ ~1 run effect give @e[type=minecraft:witch,limit=1,distance=..1] minecraft:slowness 2 10
execute as @s[scores={ija-a005xc=10}] at @s positioned ~ ~ ~1 run effect give @e[type=minecraft:witch,limit=1,distance=..1] minecraft:instant_damage 1 0
execute as @s[scores={ija-a005xc=10}] at @s positioned ~ ~ ~1 if entity @e[type=minecraft:witch,limit=1,distance=..1] run function ija-zombie-army:fns/soldierdamaged
execute as @s at @s positioned ~ ~ ~1 if entity @e[type=minecraft:wither_skeleton,limit=1,distance=..1] run data merge entity @s {Motion:[0.0,0.0,0.0]}
execute as @s at @s positioned ~ ~ ~1 run execute as @e[type=minecraft:wither_skeleton,limit=1,distance=..1] at @s run tp @s ~ ~ ~ facing ~ ~ ~-1
execute as @s at @s positioned ~ ~ ~1 run effect give @e[type=minecraft:wither_skeleton,limit=1,distance=..1] minecraft:slowness 2 10
execute as @s[scores={ija-a005xc=10}] at @s positioned ~ ~ ~1 run effect give @e[type=minecraft:wither_skeleton,limit=1,distance=..1] minecraft:instant_damage 1 0
execute as @s[scores={ija-a005xc=10}] at @s positioned ~ ~ ~1 if entity @e[type=minecraft:wither_skeleton,limit=1,distance=..1] run function ija-zombie-army:fns/soldierdamaged
execute as @s at @s positioned ~ ~ ~1 if entity @e[type=minecraft:wolf,limit=1,distance=..1] run data merge entity @s {Motion:[0.0,0.0,0.0]}
execute as @s at @s positioned ~ ~ ~1 run execute as @e[type=minecraft:wolf,limit=1,distance=..1] at @s run tp @s ~ ~ ~ facing ~ ~ ~-1
execute as @s at @s positioned ~ ~ ~1 run effect give @e[type=minecraft:wolf,limit=1,distance=..1] minecraft:slowness 2 10
execute as @s[scores={ija-a005xc=10}] at @s positioned ~ ~ ~1 run effect give @e[type=minecraft:wolf,limit=1,distance=..1] minecraft:instant_damage 1 0
execute as @s[scores={ija-a005xc=10}] at @s positioned ~ ~ ~1 if entity @e[type=minecraft:wolf,limit=1,distance=..1] run function ija-zombie-army:fns/soldierdamaged
execute as @s at @s positioned ~ ~ ~1 if entity @e[type=minecraft:zombie_pigman,limit=1,distance=..1] run data merge entity @s {Motion:[0.0,0.0,0.0]}
execute as @s at @s positioned ~ ~ ~1 run execute as @e[type=minecraft:zombie_pigman,limit=1,distance=..1] at @s run tp @s ~ ~ ~ facing ~ ~ ~-1
execute as @s at @s positioned ~ ~ ~1 run effect give @e[type=minecraft:zombie_pigman,limit=1,distance=..1] minecraft:slowness 2 10
execute as @s[scores={ija-a005xc=10}] at @s positioned ~ ~ ~1 run effect give @e[type=minecraft:zombie_pigman,limit=1,distance=..1] minecraft:instant_damage 1 0
execute as @s[scores={ija-a005xc=10}] at @s positioned ~ ~ ~1 if entity @e[type=minecraft:zombie_pigman,limit=1,distance=..1] run function ija-zombie-army:fns/soldierdamaged
execute as @s at @s positioned ~ ~ ~1 if entity @e[type=minecraft:zombie_villager,limit=1,distance=..1] run data merge entity @s {Motion:[0.0,0.0,0.0]}
execute as @s at @s positioned ~ ~ ~1 run execute as @e[type=minecraft:zombie_villager,limit=1,distance=..1] at @s run tp @s ~ ~ ~ facing ~ ~ ~-1
execute as @s at @s positioned ~ ~ ~1 run effect give @e[type=minecraft:zombie_villager,limit=1,distance=..1] minecraft:slowness 2 10
execute as @s[scores={ija-a005xc=10}] at @s positioned ~ ~ ~1 run effect give @e[type=minecraft:zombie_villager,limit=1,distance=..1] minecraft:instant_damage 1 0
execute as @s[scores={ija-a005xc=10}] at @s positioned ~ ~ ~1 if entity @e[type=minecraft:zombie_villager,limit=1,distance=..1] run function ija-zombie-army:fns/soldierdamaged
execute as @s at @s positioned ~ ~ ~1 if entity @e[type=minecraft:boat,limit=1,distance=..1] run data merge entity @s {Motion:[0.0,0.0,0.0]}
execute as @s[scores={ija-a005xc=10}] at @s positioned ~ ~ ~1 run kill @e[type=minecraft:boat,limit=1,distance=..1]
execute as @s at @s positioned ~ ~ ~1 if entity @e[type=minecraft:chest_minecart,limit=1,distance=..1] run data merge entity @s {Motion:[0.0,0.0,0.0]}
execute as @s[scores={ija-a005xc=10}] at @s positioned ~ ~ ~1 run kill @e[type=minecraft:chest_minecart,limit=1,distance=..1]
execute as @s at @s positioned ~ ~ ~1 if entity @e[type=minecraft:command_block_minecart,limit=1,distance=..1] run data merge entity @s {Motion:[0.0,0.0,0.0]}
execute as @s[scores={ija-a005xc=10}] at @s positioned ~ ~ ~1 run kill @e[type=minecraft:command_block_minecart,limit=1,distance=..1]
execute as @s at @s positioned ~ ~ ~1 if entity @e[type=minecraft:end_crystal,limit=1,distance=..1] run data merge entity @s {Motion:[0.0,0.0,0.0]}
execute as @s[scores={ija-a005xc=10}] at @s positioned ~ ~ ~1 run kill @e[type=minecraft:end_crystal,limit=1,distance=..1]
execute as @s at @s positioned ~ ~ ~1 if entity @e[type=minecraft:furnace_minecart,limit=1,distance=..1] run data merge entity @s {Motion:[0.0,0.0,0.0]}
execute as @s[scores={ija-a005xc=10}] at @s positioned ~ ~ ~1 run kill @e[type=minecraft:furnace_minecart,limit=1,distance=..1]
execute as @s at @s positioned ~ ~ ~1 if entity @e[type=minecraft:hopper_minecart,limit=1,distance=..1] run data merge entity @s {Motion:[0.0,0.0,0.0]}
execute as @s[scores={ija-a005xc=10}] at @s positioned ~ ~ ~1 run kill @e[type=minecraft:hopper_minecart,limit=1,distance=..1]
execute as @s at @s positioned ~ ~ ~1 if entity @e[type=minecraft:item,limit=1,distance=..1] run data merge entity @s {Motion:[0.0,0.0,0.0]}
execute as @s[scores={ija-a005xc=10}] at @s positioned ~ ~ ~1 run kill @e[type=minecraft:item,limit=1,distance=..1]
execute as @s at @s positioned ~ ~ ~1 if entity @e[type=minecraft:minecart,limit=1,distance=..1] run data merge entity @s {Motion:[0.0,0.0,0.0]}
execute as @s[scores={ija-a005xc=10}] at @s positioned ~ ~ ~1 run kill @e[type=minecraft:minecart,limit=1,distance=..1]
execute as @s at @s positioned ~ ~ ~1 if entity @e[type=minecraft:painting,limit=1,distance=..1] run data merge entity @s {Motion:[0.0,0.0,0.0]}
execute as @s[scores={ija-a005xc=10}] at @s positioned ~ ~ ~1 run kill @e[type=minecraft:painting,limit=1,distance=..1]
execute as @s at @s positioned ~ ~ ~1 if entity @e[type=minecraft:spawner_minecart,limit=1,distance=..1] run data merge entity @s {Motion:[0.0,0.0,0.0]}
execute as @s[scores={ija-a005xc=10}] at @s positioned ~ ~ ~1 run kill @e[type=minecraft:spawner_minecart,limit=1,distance=..1]
execute as @s at @s positioned ~ ~ ~1 if entity @e[type=minecraft:tnt_minecart,limit=1,distance=..1] run data merge entity @s {Motion:[0.0,0.0,0.0]}
execute as @s[scores={ija-a005xc=10}] at @s positioned ~ ~ ~1 run kill @e[type=minecraft:tnt_minecart,limit=1,distance=..1]
execute as @s at @s positioned ~ ~ ~1 if entity @e[type=minecraft:trident,limit=1,distance=..1] run data merge entity @s {Motion:[0.0,0.0,0.0]}
execute as @s[scores={ija-a005xc=10}] at @s positioned ~ ~ ~1 run kill @e[type=minecraft:trident,limit=1,distance=..1]