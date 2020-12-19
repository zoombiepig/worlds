execute as @e[tag=af.goose] at @s run tp @s ~ -100 ~
execute as @e[tag=af.ua.item_stand] at @s run tp @s ~ -100 ~
execute as @e[tag=af.ua.ocelot] at @s run tp @s ~ -100 ~
execute as @e[tag=af.ua.fake_goose] at @s run tp @s ~ -100 ~
execute as @e[tag=af.si.item_stand] at @s run tp @s ~ -100 ~
execute as @e[tag=af.si.ocelot] at @s run tp @s ~ -100 ~
execute as @e[tag=af.si.fake_goose] at @s run tp @s ~ -100 ~
kill @e[tag=af.goose_rotator]
kill @e[tag=af.scan_aec]
kill @e[tag=af.goose]
kill @e[tag=af.ua.ocelot]
kill @e[tag=af.ua.item_stand]
kill @e[tag=af.bc.scan_aec]
kill @e[tag=af.ua.fake_goose]
kill @e[tag=af.si.ocelot]
kill @e[tag=af.si.item_stand]
kill @e[tag=af.si.fake_goose]

tellraw @a ["",{"text":"--------------------","color":"green"},{"text":"\n"},{"text":"Thank you for downloading ","color":"gold"},{"text":"Annoying Fellow ","bold":true,"color":"gold"},{"text":"(Multiplayer version) by ","color":"gold"},{"text":"Sloimayyy & Fundy","bold":true,"color":"gold","clickEvent":{"action":"open_url","value":"https://www.youtube.com/channel/UCcjY5LxfhGMe1kGneqfClbw"}}]
#tellraw @a {"text":"[Click here to let the Goose annoy you]","color":"yellow","clickEvent":{"action":"run_command","value":"/function af:chat_interactions/start_challenge"},"hoverEvent":{"action":"show_text","value":"Do /reload to stop the Goose from annoying you, it's the only way you can stop it."}}

function af:chat_interactions/start_challenge