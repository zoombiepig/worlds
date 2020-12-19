execute align xyz positioned ~0.5 ~ ~0.5 run summon area_effect_cloud ~ ~ ~ {Duration:1,Tags:["af.bc.scan_center","af.bc.scan_aec","af.x+","af.x-"]}

scoreboard players set @e[tag=af.bc.scan_aec] af.bc.age 1
scoreboard players set up_value af.bc.global 1
function af:goose_attacks/world/break_chest/make_x

tag @e[tag=af.bc.scan_aec] add af.z-
tag @e[tag=af.bc.scan_aec] add af.z+
scoreboard players set @e[tag=af.bc.scan_aec] af.bc.age 1
scoreboard players set up_value af.bc.global 1
function af:goose_attacks/world/break_chest/make_z

tag @e[tag=af.bc.scan_aec] add af.y-
tag @e[tag=af.bc.scan_aec] add af.y+
scoreboard players set @e[tag=af.bc.scan_aec] af.bc.age 1
scoreboard players set up_value af.bc.global 1
function af:goose_attacks/world/break_chest/make_y

tag @e[tag=af.bc.scan_aec] remove af.bc.can_spawn
execute as @e[tag=af.bc.scan_aec] at @s run function af:goose_attacks/world/break_chest/as_at_scan

data modify storage af.bc rotation_0 merge from entity @e[tag=af.goose,limit=1] Rotation[0]
data modify storage af.bc rotation_1 merge from entity @e[tag=af.goose,limit=1] Rotation[1]
tp @e[tag=af.goose] @e[tag=af.bc.can_spawn,limit=1,sort=random]
execute as @e[tag=af.goose] at @s run function af:goose_attacks/world/break_chest/place_sign
execute unless entity @e[tag=af.bc.can_spawn] run scoreboard players set else_1 af.bc.global 0
execute if score else_1 af.bc.global matches 1 as @e[tag=af.goose] at @s run playsound minecraft:entity.silverfish.step master @a ~ ~ ~ 1 1.3
execute if score else_1 af.bc.global matches 1 as @e[tag=af.goose] at @s run tellraw @a ["",{"text":"Goose>","color":"red"},{"text":" HONK *shiny item, is mine*"}]
#execute as @e[tag=af.goose] at @s run tp @s ~ -100 ~
#execute as @e[tag=af.bc.can_spawn,limit=1,sort=random] at @s align xyz positioned ~0.5 ~ ~0.5 run summon minecraft:chicken ~ ~ ~ {EggLayTime:2147000000,Silent:1b,Invulnerable:1b,CustomNameVisible:0b,PersistenceRequired:1b,NoAI:0b,CanPickUpLoot:0b,Tags:["af.goose"],CustomName:'{"text":"Goose","color":"white","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}',ActiveEffects:[{Id:11b,Amplifier:255b,Duration:100000,ShowParticles:0b}]}
#execute unless entity @e[tag=af.goose] run summon minecraft:chicken ~ ~ ~ {EggLayTime:2147000000,Silent:1b,Invulnerable:1b,CustomNameVisible:0b,PersistenceRequired:1b,NoAI:0b,CanPickUpLoot:0b,Tags:["af.goose"],CustomName:'{"text":"Goose","color":"white","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}',ActiveEffects:[{Id:11b,Amplifier:255b,Duration:100000,ShowParticles:0b}]}

#/setblock 465 70 -53 minecraft:oak_sign{Text1:'{"text":""}',Text2:'{"text":"sory i"}',Text3:'{"text":"broke chest"}',Text4:'{"text":""}'}

kill @e[tag=af.bc.scan_aec]