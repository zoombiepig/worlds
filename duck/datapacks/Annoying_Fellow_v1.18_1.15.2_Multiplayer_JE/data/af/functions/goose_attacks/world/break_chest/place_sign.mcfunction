execute if block ~ ~ ~ chest[facing=south] run setblock ~ ~ ~ minecraft:oak_sign[rotation=0]{Text1:'{"text":""}',Text2:'{"text":"sory i"}',Text3:'{"text":"broke chest"}',Text4:'{"text":""}'} destroy
execute if block ~ ~ ~ chest[facing=west] run setblock ~ ~ ~ minecraft:oak_sign[rotation=4]{Text1:'{"text":""}',Text2:'{"text":"sory i"}',Text3:'{"text":"broke chest"}',Text4:'{"text":""}'} destroy
execute if block ~ ~ ~ chest[facing=north] run setblock ~ ~ ~ minecraft:oak_sign[rotation=8]{Text1:'{"text":""}',Text2:'{"text":"sory i"}',Text3:'{"text":"broke chest"}',Text4:'{"text":""}'} destroy
execute if block ~ ~ ~ chest[facing=east] run setblock ~ ~ ~ minecraft:oak_sign[rotation=12]{Text1:'{"text":""}',Text2:'{"text":"sory i"}',Text3:'{"text":"broke chest"}',Text4:'{"text":""}'} destroy

execute store result entity @e[tag=af.goose,limit=1] Rotation[0] float 1 run data get storage minecraft:af.bc rotation_0
execute store result entity @e[tag=af.goose,limit=1] Rotation[1] float 1 run data get storage minecraft:af.bc rotation_1