forceload add 0 0

summon area_effect_cloud 0 128 0 {Duration:1,Tags:["af.rand"]}
execute positioned 0 128 0 store result score rand af.global run data get entity @e[tag=af.rand,sort=nearest,limit=1] UUIDMost 0.0000000000000028306434
kill @e[tag=af.rand]
forceload remove 0 0


scoreboard players operation rand af.global %= 100 af.global


### Weights :
###
execute if score rand af.global matches 0..19 run scoreboard players set attack_id af.global 0
execute if score rand af.global matches 20..29 run scoreboard players set attack_id af.global 1
execute if score rand af.global matches 30..34 run scoreboard players set attack_id af.global 2
execute if score rand af.global matches 35..44 run scoreboard players set attack_id af.global 3
execute if score rand af.global matches 45..54 run scoreboard players set attack_id af.global 4
execute if score rand af.global matches 55..69 run scoreboard players set attack_id af.global 5
execute if score rand af.global matches 70..89 run scoreboard players set attack_id af.global 6
execute if score rand af.global matches 90..99 run scoreboard players set attack_id af.global 7

execute if score debug af.global matches 1 run tellraw @a {"score":{"name":"attack_id","objective":"af.global"}}

###Force attack
#scoreboard players set attack_id af.global 7


# multi compatible
execute if score attack_id af.global matches 0 run function af:goose_attacks/player/block_vision/load
# multi compatible
execute if score attack_id af.global matches 1 run function af:goose_attacks/player/unequip_armor/load
# multi compatible
execute if score attack_id af.global matches 2 run function af:goose_attacks/world/break_chest/load
# multi compatible
execute if score attack_id af.global matches 3 run function af:goose_attacks/world/steal_item/load
# multi compatible
execute if score attack_id af.global matches 4 run function af:goose_attacks/world/place_sign/load
# multi compatible
execute if score attack_id af.global matches 5 run function af:goose_attacks/world/podzol/load
# multi compatible
execute if score attack_id af.global matches 6 run function af:goose_attacks/player/steal_cursor/load
# multi compatible
execute if score attack_id af.global matches 7 run function af:goose_attacks/player/bring_friend/load



#af:goose_attacks/id_0/load