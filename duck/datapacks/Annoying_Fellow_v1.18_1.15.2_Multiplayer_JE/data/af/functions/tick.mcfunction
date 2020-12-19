#function af:get_player_count
function af:get_goose_count
#execute if score goose_count af.global matches 2.. run function af:kill_goose

#execute if score player_count af.global matches 1 if score allow_challenge af.global matches 1 run function af:real_tick
function af:real_tick

### Goose abilities :
##E##    - Obstruct player vision
##E##    - Take an item and throw it somewhere else
##E##    - Place signs with things written on it
##E##    - Break a random block around the player (especially chests)
##E##    - Randomly appear where a player has mined a block
##E##    - Say messages in chat (maybe ascii art with memes too)
#####    - Honk
###    - Sometimes Honk when spawn ore nearby, but when the player breaks it, it transforms into a useless item, like stone, dirt.. and says smth like "Honk *laughter*"
##E##    - Wander around the player : // Currently Working On, ID 1
###         - Force the player to watch it (lock the players vision to the chicken) // Working on
###         - Just wander lol // Done
###         - Make particles at its foot // Done
###         - Can transform the block under its foot into coarse dirt (mud) or place a sign // Done
###         - If you give it food, it gives you a random, useless item back like a flower // Working on
###         - Destroy valuable blocks if on top of it or in front of it
###         - 
##E##    - Spin around the players head while aiming at the player, so the goose always has its head turned towards the player // Done, ID 0
##E##    - Can unequip armor and run away with it
##E##    - 



### Sounds :
### Silverfish/step1 or 2 or 3 or 4 : honk_1 or 2 or 3ty
### Entity/Player/Breath : honk_reverb