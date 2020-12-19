execute as @e[tag=TardisConsole,tag=InFlight,nbt={Color:0b}] run data merge entity @s {Color:8b}
execute as @e[tag=TardisConsole,tag=Landing,nbt={Color:8b}] run data merge entity @s {Color:0b}
execute as @e[tag=TardisConsole,tag=Crashing,nbt={Color:8b}] run data merge entity @s {Color:0b}
execute as @e[tag=TardisConsole,tag=InFlight] run function cwp:time/tardis/cogs

execute as @e[tag=TardisConsole,tag=Landed] run stopsound @a block minecraft:tardis.ticking
execute as @e[tag=TardisConsole,tag=Landed] run stopsound @a block minecraft:tardis.gears
execute as @e[tag=TardisConsole,tag=Landed] run stopsound @a block minecraft:tardis.hum

execute as @e[tag=TardisLever] if entity @e[tag=TardisConsole,tag=Landed,tag=!Crashed] at @s if entity @p[scores={dematLever=1..},distance=..1] run function cwp:time/tardis/dematerialisation
execute as @e[tag=TardisLever] if entity @e[tag=TardisConsole,tag=Crashed] at @s if entity @p[scores={dematLever=1..},distance=..1] run execute at @e[tag=TardisConsole,tag=Crashed] run playsound minecraft:tardis.angry_tardis block @a ~ ~ ~
execute as @e[tag=TardisLever] if entity @e[tag=TardisConsole,tag=Crashed] at @s if entity @p[scores={dematLever=1..},distance=..1] run execute at @e[tag=TardisConsole,tag=Crashed] run playsound minecraft:tardis.lever_fail block @a ~ ~ ~
execute as @e[tag=TardisLever] if entity @e[tag=TardisConsole,tag=InFlight,tag=!Crash,tag=!NoTarget] at @s if entity @p[scores={dematLever=1..},distance=..1] unless score counter cycleSelect matches 2 run function cwp:time/tardis/materialisation
execute as @e[tag=TardisLever] if entity @e[tag=TardisConsole,tag=InFlight,tag=!Crash,tag=!NoTarget] at @s if entity @p[scores={dematLever=1..},distance=..1] if score counter cycleSelect matches 2 run execute as @a[tag=Selected,tag=!Welcome] run tag @s add TardisMe
execute as @e[tag=TardisLever] if entity @e[tag=TardisConsole,tag=InFlight,tag=Crash] at @s if entity @p[scores={dematLever=1..},distance=..1] run function cwp:time/tardis/tardis_crash
execute as @e[tag=TardisLever] if entity @e[tag=TardisConsole,tag=InFlight,tag=NoTarget] at @s if entity @p[scores={dematLever=1..},distance=..1] run title @a[tag=Welcome,distance=..10] actionbar {"text":"Could Not Find Target"}
execute as @e[tag=TardisLever] at @s run tag @a[distance=..1] add NoScanner
execute as @e[tag=TardisLever] at @s run tag @a[distance=1.01..] remove NoScanner
execute as @e[tag=TardisConsole] at @s run scoreboard players set @a[scores={dematLever=1..},distance=..6] dematLever 0

execute as @e[tag=Randomizers] if score counter randomSpread matches 0 at @s if entity @p[scores={randomCycle=1..},distance=..1.2] unless entity @p[tag=NoRandomizers] run function cwp:time/tardis/randomizers_on
execute as @e[tag=Randomizers] if score counter randomSpread matches 1 at @s if entity @p[scores={randomCycle=1..},distance=..1.2] unless entity @p[tag=NoRandomizers] run function cwp:time/tardis/randomizers_off
execute as @e[tag=Randomizers] at @s run tag @a[distance=..1.2] add NoPhone
execute as @e[tag=Randomizers] at @s run tag @a[distance=1.21..] remove NoPhone
execute as @e[tag=TardisConsole] at @s run scoreboard players set @a[scores={randomCycle=1..},distance=..6] randomCycle 0

execute as @e[tag=Phone] at @s if entity @p[scores={phone=1..},distance=..1.3] unless entity @p[tag=NoPhone] run function cwp:time/tardis/phone
execute as @e[tag=TardisConsole] at @s run scoreboard players set @a[scores={phone=1..},distance=..6] phone 0

execute as @e[tag=CycleMain] at @s if entity @p[scores={locCycle=1..},distance=..1.1] run function cwp:time/tardis/cycle
execute as @e[tag=CycleMain] at @s run tag @a[distance=..1.1] add NoRandomizers
execute as @e[tag=CycleMain] at @s run tag @a[distance=1.11..] remove NoRandomizers
execute as @e[tag=TardisConsole] at @s run scoreboard players set @a[scores={locCycle=1..},distance=..6] locCycle 0

execute as @e[tag=CycleLever] at @s if entity @p[scores={cycleType=1..},distance=..0.875] run function cwp:time/tardis/lever_cycle
execute as @e[tag=TardisConsole] at @s run scoreboard players set @a[scores={cycleType=1..},distance=..6] cycleType 0

execute as @e[tag=Cogs] at @s if entity @p[scores={createWaypoint=1..},distance=..1.2] if score counter pointed matches 0 run function cwp:time/tardis/create_waypoint
execute as @e[tag=Cogs] at @s if entity @p[scores={createWaypoint=1..},distance=..1.2] if score counter pointed matches 1 run function cwp:time/tardis/create_waypoint1
execute as @e[tag=TardisConsole] at @s run scoreboard players set @a[scores={createWaypoint=1..},distance=..6] createWaypoint 0

execute as @e[tag=DeleteWaypoint] at @s if entity @p[scores={deleteWaypoint=1..},distance=..1.2] if score counter delCheck matches 0 run function cwp:time/tardis/delete_waypoint
execute as @e[tag=DeleteWaypoint] at @s if entity @p[scores={deleteWaypoint=1..},distance=..1.2] if score counter delCheck matches 1 run function cwp:time/tardis/delete_waypoint1
execute as @e[tag=TardisConsole] at @s run scoreboard players set @a[scores={deleteWaypoint=1..},distance=..6] deleteWaypoint 0

execute as @e[tag=CoordLever] at @s if entity @p[scores={coordCycle=1..},distance=..0.9] run function cwp:time/tardis/coordinate_cycle
execute as @e[tag=CoordLever] at @s run tag @a[distance=..0.9] add NoScanner
execute as @e[tag=CoordLever] at @s run tag @a[distance=0.91..] remove NoScanner
execute as @e[tag=TardisConsole] at @s run scoreboard players set @a[scores={coordCycle=1..},distance=..6] coordCycle 0

execute as @e[tag=TardisNav] if score counter navigation matches 0 at @s if entity @p[scores={navControls=1..},distance=..1.3] unless entity @p[tag=NoScanner] run function cwp:time/tardis/navigation_on
execute as @e[tag=TardisNav] if score counter navigation matches 1 at @s if entity @p[scores={navControls=1..},distance=..1.3] unless entity @p[tag=NoScanner] run function cwp:time/tardis/navigation_off
execute as @e[tag=TardisConsole] at @s run scoreboard players set @a[scores={navControls=1..},distance=..6] navControls 0
execute as @a store result score counter coords_x run data get entity @e[tag=Tardis,type=skeleton,limit=1] Pos[0]
execute as @a store result score counter coords_y run data get entity @e[tag=Tardis,type=skeleton,limit=1] Pos[1]
execute as @a store result score counter coords_z run data get entity @e[tag=Tardis,type=skeleton,limit=1] Pos[2]
execute at @e[tag=TardisConsole] if score counter coords_run matches 1 run title @a[tag=Welcome,distance=..10] actionbar ["",{"text":"X","color":"red"},{"text":" - [","color":"dark_blue"},{"score":{"name":"counter","objective":"coords_x"}},{"text":"]","color":"dark_blue"},{"text":" "},{"text":"Y","color":"gold"},{"text":" - [","color":"dark_blue"},{"score":{"name":"counter","objective":"coords_y"}},{"text":"]","color":"dark_blue"},{"text":" "},{"text":"Z","color":"yellow"},{"text":" - [","color":"dark_blue"},{"score":{"name":"counter","objective":"coords_z"}},{"text":"]","color":"dark_blue"}]

execute if score counter waypoint matches 1 unless entity @e[tag=TardisWaypoint1] run scoreboard players set counter pointed 0
execute if score counter waypoint matches 2 unless entity @e[tag=TardisWaypoint2] run scoreboard players set counter pointed 0
execute if score counter waypoint matches 3 unless entity @e[tag=TardisWaypoint3] run scoreboard players set counter pointed 0
execute if score counter waypoint matches 4 unless entity @e[tag=TardisWaypoint4] run scoreboard players set counter pointed 0
execute if score counter waypoint matches 5 unless entity @e[tag=TardisWaypoint5] run scoreboard players set counter pointed 0
execute if score counter waypoint matches 6 unless entity @e[tag=TardisWaypoint6] run scoreboard players set counter pointed 0
execute if score counter waypoint matches 7 unless entity @e[tag=TardisWaypoint7] run scoreboard players set counter pointed 0
execute if score counter waypoint matches 8 unless entity @e[tag=TardisWaypoint8] run scoreboard players set counter pointed 0
execute if score counter waypoint matches 9 unless entity @e[tag=TardisWaypoint9] run scoreboard players set counter pointed 0
execute if score counter waypoint matches 10 unless entity @e[tag=TardisWaypoint10] run scoreboard players set counter pointed 0

execute if score counter waypoint matches -2 run tag @e[tag=TardisConsole] remove NoTarget
execute if score counter waypoint matches -1 unless entity @e[tag=FoundryWaypoint] run tag @e[tag=TardisConsole] add NoTarget
execute if score counter waypoint matches -1 if entity @e[tag=FoundryWaypoint] run tag @e[tag=TardisConsole] remove NoTarget
execute if score counter waypoint matches 0 unless entity @e[tag=TardisMemory] run tag @e[tag=TardisConsole] add NoTarget
execute if score counter waypoint matches 0 if entity @e[tag=TardisMemory] run tag @e[tag=TardisConsole] remove NoTarget
execute if score counter waypoint matches 1 unless entity @e[tag=TardisWaypoint1] run tag @e[tag=TardisConsole] add NoTarget
execute if score counter waypoint matches 1 if entity @e[tag=TardisWaypoint1] run tag @e[tag=TardisConsole] remove NoTarget
execute if score counter waypoint matches 2 unless entity @e[tag=TardisWaypoint2] run tag @e[tag=TardisConsole] add NoTarget
execute if score counter waypoint matches 2 if entity @e[tag=TardisWaypoint2] run tag @e[tag=TardisConsole] remove NoTarget
execute if score counter waypoint matches 3 unless entity @e[tag=TardisWaypoint3] run tag @e[tag=TardisConsole] add NoTarget
execute if score counter waypoint matches 3 if entity @e[tag=TardisWaypoint3] run tag @e[tag=TardisConsole] remove NoTarget
execute if score counter waypoint matches 4 unless entity @e[tag=TardisWaypoint4] run tag @e[tag=TardisConsole] add NoTarget
execute if score counter waypoint matches 4 if entity @e[tag=TardisWaypoint4] run tag @e[tag=TardisConsole] remove NoTarget
execute if score counter waypoint matches 5 unless entity @e[tag=TardisWaypoint5] run tag @e[tag=TardisConsole] add NoTarget
execute if score counter waypoint matches 5 if entity @e[tag=TardisWaypoint5] run tag @e[tag=TardisConsole] remove NoTarget
execute if score counter waypoint matches 6 unless entity @e[tag=TardisWaypoint6] run tag @e[tag=TardisConsole] add NoTarget
execute if score counter waypoint matches 6 if entity @e[tag=TardisWaypoint6] run tag @e[tag=TardisConsole] remove NoTarget
execute if score counter waypoint matches 7 unless entity @e[tag=TardisWaypoint7] run tag @e[tag=TardisConsole] add NoTarget
execute if score counter waypoint matches 7 if entity @e[tag=TardisWaypoint7] run tag @e[tag=TardisConsole] remove NoTarget
execute if score counter waypoint matches 8 unless entity @e[tag=TardisWaypoint8] run tag @e[tag=TardisConsole] add NoTarget
execute if score counter waypoint matches 8 if entity @e[tag=TardisWaypoint8] run tag @e[tag=TardisConsole] remove NoTarget
execute if score counter waypoint matches 9 unless entity @e[tag=TardisWaypoint9] run tag @e[tag=TardisConsole] add NoTarget
execute if score counter waypoint matches 9 if entity @e[tag=TardisWaypoint9] run tag @e[tag=TardisConsole] remove NoTarget
execute if score counter waypoint matches 10 unless entity @e[tag=TardisWaypoint10] run tag @e[tag=TardisConsole] add NoTarget
execute if score counter waypoint matches 10 if entity @e[tag=TardisWaypoint10] run tag @e[tag=TardisConsole] remove NoTarget

tag @a[tag=Welcome] remove Passed