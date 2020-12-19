effect clear @a[tag=Welcome] slowness
execute as @e[tag=TardisConsole,tag=Crashing] run effect give @a[tag=Welcome] speed 1 0 true
execute as @e[tag=TardisConsole,tag=Crashing] run schedule function cwp:time/tardis/shake2 2t