scoreboard players set counter trollagerCounter 0
execute as @e[type=wandering_trader,tag=!trollager] at @s run scoreboard players add counter trollagerCounter 1
execute if score counter trollagerCounter >= MortalCrafter trollagerCounter run execute as @e[type=wandering_trader,tag=!trollager,limit=1,sort=random] run data merge entity @s {CustomName:'{"text":"spawn_trollager"}',CustomNameVisible:0b,Tags:["trollager","SpawnTrollager"]}
execute if entity @e[tag=SpawnTrollager,tag=trollager] run tag @e[type=wandering_trader,tag=!trollager] add trollager