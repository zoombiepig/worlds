function cwp:weapons/instrument/breath_bar
function cwp:weapons/instrument/playable
scoreboard players add Counter BreathAdd 1
execute if score Counter BreathAdd >= @r BreathAdd run scoreboard players remove @a[scores={wind=1..}] wind 1
execute if score Counter BreathAdd >= @r BreathAdd run scoreboard players set Counter BreathAdd 0
execute as @a unless entity @s[scores={wind=0..}] run scoreboard players set @s wind 0
scoreboard players reset @a[scores={heatsword2=1..}] heatsword2
scoreboard players reset @a[scores={heatsword=1..}] heatsword