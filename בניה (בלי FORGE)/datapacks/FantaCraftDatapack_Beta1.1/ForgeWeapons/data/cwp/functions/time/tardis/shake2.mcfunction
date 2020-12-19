effect clear @a[tag=Welcome] speed
execute as @e[tag=TardisConsole,tag=Crashing] run effect give @a[tag=Welcome] slowness 1 0 true
execute as @e[tag=TardisConsole,tag=Crashing] run schedule function cwp:time/tardis/shake1 2t