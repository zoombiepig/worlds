execute as @e[tag=TardisConsole] unless entity @e[type=skeleton,tag=Tardis,nbt={ArmorItems:[{},{},{},{id:"minecraft:cod",Count:1b,tag:{Tardis:2b}}]}] at @s run playsound minecraft:tardis.gears block @a ~ ~6 ~
execute as @e[tag=TardisConsole,tag=InFlight] run schedule function cwp:time/tardis/gears 48s