execute as @e[tag=melting] at @s run data merge block ~ ~ ~ {Items:[{Slot:0b,id:"minecraft:golden_hoe",Count:1b,tag:{Crucible:1b,display:{Name:'{"text":""}'},HideFlags:7}}]}
schedule function cwp:crucible/melting/frame2 10t
tag @e[tag=melting] add play
execute as @e[tag=play] run playsound block.lava.ambient block @a ~ ~ ~
tag @e[tag=play] remove play