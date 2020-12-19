#################################################################################################
#Author: BronGhast014
#https://www.instagram.com/bronghast014/?hl=en
#https://www.youtube.com/channel/UCIcRQv3vxsl18xS2l2-0HYg
#Date: August. 4th 2018
#Version: 1.13 +
#################################################################################################

summon skeleton ~ ~ ~ {Silent:1b,CustomNameVisible:0b,DeathLootTable:"entities/magma_golem",Health:150f,IsBaby:0b,CanBreakDoors:1b,Tags:["found","cppM","endGolem"],CustomName:"{\"text\":\"Magma Golem\"}",ArmorItems:[{},{},{},{id:"minecraft:golden_hoe",Count:1b,tag:{Unbreakable:1b,Damage:4}}],ArmorDropChances:[0.85F,0.85F,0.85F,0.0F],ActiveEffects:[{Id:12b,Amplifier:1b,Duration:99999,ShowParticles:0b}],Attributes:[{Name:generic.maxHealth,Base:150},{Name:generic.armor,Base:20},{Name:generic.knockbackResistance,Base:0.4},{Name:generic.attackDamage,Base:20}]}

tp @s[type=!player] ~ ~-600 ~
