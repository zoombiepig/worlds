tp @e[tag=af.goose] @e[tag=af.goose_mark,limit=1]
kill @e[tag=af.goose_mark]
data merge entity @e[tag=af.goose,limit=1] {NoAI:0}
scoreboard players set can_honk af.global 1

tag @a[tag=af.bv.annoyed] remove af.bv.annoyed

scoreboard players set attack_id af.global -1