execute at @e[tag=Randomizers] run playsound minecraft:tardis.multiple_button_click block @a ~ ~ ~

execute at @e[tag=TardisConsole] run title @a[tag=Welcome,distance=..10] actionbar {"text":"Randomizers Enabled","color":"green"}
scoreboard players set counter waypoint -2
summon minecraft:armor_stand 0 256 0 {Tags:["RandomSpread"],Invisible:1b}
spreadplayers 0 0 15000 15000 false @e[tag=RandomSpread]
scoreboard players set @a randomCycle 0
scoreboard players set counter randomSpread 1