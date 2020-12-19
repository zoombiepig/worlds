execute as @e[tag=TardisConsole,tag=InFlight] run scoreboard players set counter rotor 1
schedule function cwp:time/tardis/rotor_switch1 1.55s
execute as @e[tag=TardisConsole,tag=Landed] run scoreboard players set counter rotor 0
execute as @e[tag=RotorLock] at @s if entity @e[tag=TardisConsole,tag=Landed] run tp @e[tag=RotorTop] @s
execute as @e[tag=RotorLock] at @s if entity @e[tag=TardisConsole,tag=Landed] run tp @e[tag=RotorBottom] @s