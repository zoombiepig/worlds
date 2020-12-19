tag @e[nbt={HurtTime:10s}] add hurt
tag @e[nbt={HurtTime:9s}] add hurt
tag @e[nbt={HurtTime:8s}] add hurt

execute at @e[tag=hurt,tag=endric,type=villager] run playsound minecraft:entity.vindicator.hurt hostile @a[distance=..12] ~ ~ ~ 0.3 0.6 1
execute at @e[tag=hurt,tag=endric,type=villager] run playsound minecraft:entity.shulker.hurt hostile @a[distance=..12] ~ ~ ~ 0.3 0.8 0
tag @e[tag=hurt,tag=endric] remove hurt

execute as @e[tag=hurt,name=Trollager] at @s run playsound entity.villager.hurt player @a ~ ~ ~ 1 0.6
execute as @e[tag=hurt,name=Trollager] at @s run playsound entity.pillager.hurt player @a ~ ~ ~ 0.8 0.7
execute as @e[tag=hurt,name=Trollager] at @s run playsound entity.vindicator.hurt player @a ~ ~ ~ 1 0.8
execute as @e[tag=hurt,name=Trollager] at @s run playsound entity.evoker.hurt player @a ~ ~ ~ 1 0.6
tag @e[tag=hurt,name=Trollager] remove hurt

execute as @e[tag=hurt,name=Ogre] at @s run playsound entity.husk.hurt player @a ~ ~ ~ 1 0.8
execute as @e[tag=hurt,name=Ogre] at @s run playsound entity.pillager.hurt player @a ~ ~ ~ 0.8 0.7
tag @e[tag=hurt,name=Ogre] remove hurt

execute at @e[tag=hurt,tag=endgolem,type=skeleton] run playsound entity.enderman.hurt hostile @a[distance=..12] ~ ~ ~ 0.35 0 0
execute at @e[tag=hurt,tag=endGolem,type=skeleton] run playsound block.gravel.place hostile @a[distance=..12] ~ ~ ~ 1 0 0
execute at @e[tag=hurt,tag=endGolem,type=skeleton] run playsound entity.shulker.death hostile @a[distance=..12] ~ ~ ~ 0.25 0 0
tag @e[tag=hurt,tag=endGolem] remove hurt

execute at @e[tag=hurt,tag=waterGolem,type=drowned] run playsound entity.squid.death hostile @a[distance=..12] ~ ~ ~ 2 0 0
execute at @e[tag=hurt,tag=waterGolem,type=drowned] run playsound block.gravel.place hostile @a[distance=..12] ~ ~ ~ 1 0 0
execute at @e[tag=hurt,tag=waterGolem,type=drowned] run playsound entity.player.splash.high_speed hostile @a[distance=..12] ~ ~ ~ 1 1.4 0
tag @e[tag=hurt,tag=waterGolem] remove hurt

execute as @e[tag=hurt,name=Geode] at @s run playsound minecraft:block.gravel.place hostile @a ~ ~ ~ 1 0
execute as @e[tag=hurt,name=Geode] at @s run playsound entity.squid.hurt hostile @a ~ ~ ~ 0.5 0
execute as @e[tag=hurt,name=Geode] at @s run playsound minecraft:block.grindstone.use hostile @a ~ ~ ~ 1 0
tag @e[tag=hurt,tag=geode] remove hurt