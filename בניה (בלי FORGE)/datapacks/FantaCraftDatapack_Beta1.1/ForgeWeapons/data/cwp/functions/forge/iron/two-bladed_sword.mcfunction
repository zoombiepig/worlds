execute at @e[type=armor_stand,tag=forging] run data merge block ~ ~ ~ {Items:[{Slot:0b,id:"minecraft:golden_hoe",Count:1b,tag:{Unbreakable:1,Damage:2,display:{Name:'{"text":""}'},HideFlags:7}},{Slot:8b,id:"minecraft:golden_hoe",Count:1b,tag:{Unbreakable:1,Damage:4,display:{Name:'{"text":""}'},HideFlags:7}}]}
execute at @e[type=armor_stand,name=1,tag=forging] run data merge block ~1 ~ ~ {Items:[{Slot:18b,id:"minecraft:golden_hoe",Count:1b,tag:{Unbreakable:1,Damage:1,display:{Name:'{"text":""}'},HideFlags:7}},{Slot:26b,id:"minecraft:golden_hoe",Count:1b,tag:{Unbreakable:1,Damage:3,display:{Name:'{"text":""}'},HideFlags:7}}]}
execute at @e[type=armor_stand,name=3,tag=forging] run data merge block ~-1 ~ ~ {Items:[{Slot:18b,id:"minecraft:golden_hoe",Count:1b,tag:{Unbreakable:1,Damage:1,display:{Name:'{"text":""}'},HideFlags:7}},{Slot:26b,id:"minecraft:golden_hoe",Count:1b,tag:{Unbreakable:1,Damage:3,display:{Name:'{"text":""}'},HideFlags:7}}]}
execute as @e[type=armor_stand,tag=forging] at @s run replaceitem block ~ ~ ~ container.26 iron_sword{display:{Name:'{"text":"Iron Two-Bladed Sword","italic":"false"}'},RepairCost:0,durability:{Uses:375s,maxUses:375s,realUses:250s,Sound:1s,repairItems:[{nbt:{id:"minecraft:iron_ingot",Bronze:1b},repair:97s,cost:3s}]},CustomModelData:1b,"AttributeModifiers":[{Slot:"mainhand","AttributeName":"generic.attackSpeed","Amount":-1.2,"Operation":"0","UUIDLeast":1,"UUIDMost":1,"Name":"generic.attackSpeed"},{Slot:"mainhand","AttributeName":"generic.attackDamage","Amount":6,"Operation":"0","UUIDLeast":1,"UUIDMost":1,"Name":"generic.attackDamage"}]}
execute as @e[type=armor_stand,tag=forging] at @s run playsound block.anvil.use block @a ~ ~ ~ 1 0
execute as @e[type=armor_stand,tag=forging] run tag @s remove forging