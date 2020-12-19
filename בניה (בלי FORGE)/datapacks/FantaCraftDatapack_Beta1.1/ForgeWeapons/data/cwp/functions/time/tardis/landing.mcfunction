execute as @a[tag=Chosen] if score counter tardisFacing matches 0 at @s run summon minecraft:armor_stand ~ ~ ~ {Tags:["TardisSummon2"]}
execute as @a[tag=Chosen] if score counter tardisFacing matches 1 at @s run summon minecraft:armor_stand ~ ~ ~ {Tags:["TardisSummon3"]}
execute as @a[tag=Chosen] if score counter tardisFacing matches 2 at @s run summon minecraft:armor_stand ~ ~ ~ {Tags:["TardisSummon1"]}
execute as @a[tag=Chosen] if score counter tardisFacing matches 3 at @s run summon minecraft:armor_stand ~ ~ ~ {Tags:["TardisSummon2"]}
execute as @a[tag=Chosen] at @s run summon minecraft:item_frame ~ ~ ~ {CustomName:'{"text":"Align"}',Facing:3b}
function cwp:time/tardis/materialisation