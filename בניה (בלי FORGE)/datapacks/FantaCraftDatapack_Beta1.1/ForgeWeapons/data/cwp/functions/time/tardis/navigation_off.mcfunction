execute as @e[tag=TardisNav] at @s if entity @p[scores={navControls=1..},distance=..1.3] unless entity @p[tag=NoScanner] run execute at @e[tag=TardisNav] run playsound minecraft:tardis.screen_off block @a ~ ~ ~
execute as @e[tag=TardisNav] at @s if entity @p[scores={navControls=1..},distance=..1.3] unless entity @p[tag=NoScanner] run execute at @e[tag=TardisNav] run playsound minecraft:tardis.button_press block @a ~ ~ ~
kill @e[tag=TardisXMove]
kill @e[tag=TardisYMove]
kill @e[tag=TardisZMove]
execute as @e[tag=TardisConsole] at @s run scoreboard players set @a[scores={navControls=1..},distance=..6] navControls 0
scoreboard players set counter coords_run 0
scoreboard players set counter navigation 0