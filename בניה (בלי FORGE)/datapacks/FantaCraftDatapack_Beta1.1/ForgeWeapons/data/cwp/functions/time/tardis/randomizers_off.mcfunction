execute at @e[tag=Randomizers] run playsound minecraft:tardis.multiple_button_click block @a ~ ~ ~

execute at @e[tag=TardisConsole] run title @a[tag=Welcome,distance=..10] actionbar {"text":"Randomizers Disabled","color":"yellow"}
kill @e[tag=RandomSpread]
scoreboard players set counter waypoint 0
scoreboard players set @a randomCycle 0
scoreboard players set counter randomSpread 0