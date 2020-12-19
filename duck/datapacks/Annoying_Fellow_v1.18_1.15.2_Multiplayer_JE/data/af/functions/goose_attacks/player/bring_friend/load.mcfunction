scoreboard players set found_mob af.bf.global 0

execute as @e[tag=af.goose,limit=1] at @s run function af:goose_attacks/player/bring_friend/as_at_goose

### ONLY IF THE ATTACK IS FINISHED
execute if score found_mob af.bf.global matches 0 run function af:real_tick/choose_goose_next_attack

execute if score found_mob af.bf.global matches 1 run tp @e[tag=af.goose] @a[sort=random,limit=1]
execute if score found_mob af.bf.global matches 1 as @e[tag=af.goose] at @s run playsound minecraft:entity.silverfish.step master @a ~ ~ ~ 0.7 1
execute if score found_mob af.bf.global matches 1 run tellraw @a ["",{"text":"Goose>","color":"red"},{"text":" honk *I brougt u a fren*"}]