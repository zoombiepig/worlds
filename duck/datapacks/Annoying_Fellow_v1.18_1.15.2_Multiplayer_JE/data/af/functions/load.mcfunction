### Notes :
# summon area_effect_cloud 0 128 0 {Duration:1,Tags:["af.rand"]}
# execute store result score rand af.global run data get entity @e[tag=af.rand,sort=nearest,limit=1] UUIDMost 0.0000000000000028306434





tag @a remove af.sc.cursor_stolen

#scoreboard objectives remove af.global

scoreboard objectives add af.global dummy
scoreboard objectives add af.0.global dummy
scoreboard objectives add af.1.global dummy
scoreboard objectives add af.1.age dummy
scoreboard objectives add af.p.global dummy
scoreboard objectives add af.bv.global dummy
scoreboard objectives add af.holding_item dummy
scoreboard objectives add af.has_armor dummy
scoreboard objectives add af.ua.global dummy
scoreboard objectives add af.bc.global dummy
scoreboard objectives add af.bc.age dummy
scoreboard objectives add af.si.global dummy
scoreboard objectives add af.si.able dummy
scoreboard objectives add af.m.global dummy
scoreboard objectives add af.gf.global dummy
scoreboard objectives add af.h.global dummy
scoreboard objectives add af.sc.global dummy
scoreboard objectives add af.bf.global dummy


### af.global
scoreboard players set debug af.global 0
scoreboard players set player_count af.global 0
scoreboard players set timer_up af.global 0
scoreboard players set timer_limit af.global 600
scoreboard players set rand af.global 0
scoreboard players set max_rand af.global 2
scoreboard players set attack_id af.global -1
scoreboard players set allow_challenge af.global 0
scoreboard players set 50 af.global 50
scoreboard players set 30 af.global 30
scoreboard players set 100 af.global 100
scoreboard players set goose_count af.global 0
scoreboard players set can_honk af.global 1
scoreboard players set 2 af.global 2
scoreboard players set 0 af.global 0
scoreboard players set 120 af.global 120
scoreboard players set 10 af.global 10
scoreboard players set 3 af.global 3
scoreboard players set 200 af.global 200
scoreboard players set 400 af.global 400
scoreboard players set global_timer af.global 0
scoreboard players set 40 af.global 40
scoreboard players set 5 af.global 5

### af.0.global
scoreboard players set timer_up af.0.global 0
scoreboard players set timer_limit af.0.global 150

### af.1.global
scoreboard players set scan_radius af.1.global 7
scoreboard players set scan_y af.1.global 2
scoreboard players set up_value af.1.global 0
scoreboard players set honk_timer_up af.1.global 0
scoreboard players set honk_timer_limit af.1.global 0
scoreboard players set rand af.1.global 0
scoreboard players set max_rand af.1.global 60
scoreboard players set timer_up af.1.global 0
scoreboard players set timer_limit af.1.global 800
scoreboard players set max_rand_2 af.1.global 3
scoreboard players set max_rand_3 af.1.global 4
scoreboard players set rand_2 af.1.global 0
scoreboard players set max_rand_4 af.1.global 17
scoreboard players set max_rand_5 af.1.global 16

### af.p.global

### af.bv.global

data merge storage af.1.signs {sign_0:{Text1:'{"text":""}',Text2:'{"text":"you like"}',Text3:'{"text":"goose jazz?"}',Text4:'{"text":""}'},sign_1:{Text1:'{"text":"as a token of"}',Text2:'{"text":"honkitude,"}',Text3:'{"text":"I proudly offer"}',Text4:'{"text":"you this sign"}'},sign_2:{Text1:'{"text":""}',Text2:'{"text":"to do :"}',Text3:'{"text":"- honk"}',Text4:'{"text":""}'},sign_3:{Text1:'{"text":"zioeytrr, sorry"}',Text2:'{"text":"its hard to write"}',Text3:'{"text":"with foot"}',Text4:'{"text":""}'},sign_4:{Text1:'{"text":""}',Text2:'{"text":"*honk*"}',Text3:'{"text":""}',Text4:'{"text":""}'},sign_5:{Text1:'{"text":"you mess with"}',Text2:'{"text":"the honk,"}',Text3:'{"text":"you get the bonk"}',Text4:'{"text":""}'},sign_6:{Text1:'{"text":"sloimayyy and"}',Text2:'{"text":"fundy are honk"}',Text3:'{"text":"worthy, *honk*"}',Text4:'{"text":""}'},sign_7:{Text1:'{"text":""}',Text2:'{"text":"peace was never"}',Text3:'{"text":"an option"}',Text4:'{"text":""}'},sign_8:{Text1:'{"text":""}',Text2:'{"text":"be goose,"}',Text3:'{"text":"do honk"}',Text4:'{"text":""}'},sign_9:{Text1:'{"text":""}',Text2:'{"text":"*hjönk*"}',Text3:'{"text":""}',Text4:'{"text":""}'},sign_10:{Text1:'{"text":"when goose game"}',Text2:'{"text":"makes it into"}',Text3:'{"text":"minecraft :"}',Text4:'{"text":"- sthonks"}'},sign_11:{Text1:'{"text":"honk honk"}',Text2:'{"text":"-"}',Text3:'{"text":"here come"}',Text4:'{"text":"that boi"}'},sign_12:{Text1:'{"text":"chaotic evil"}',Text2:'{"text":"and is ready"}',Text3:'{"text":"to mingle"}',Text4:'{"text":""}'},sign_13:{Text1:'{"text":"today is"}',Text2:'{"text":"good day"}',Text3:'{"text":"to honk"}',Text4:'{"text":""}'},sign_14:{Text1:'{"text":""}',Text2:'{"text":"am not fat,"}',Text3:'{"text":"am chonk"}',Text4:'{"text":":("}'},sign_15:{Text1:'{"text":""}',Text2:'{"text":"hello person,"}',Text3:'{"text":"i wrote sign"}',Text4:'{"text":""}'},sign_16:{Text1:'{"text":"this sign wrote"}',Text2:'{"text":"by honk"}',Text3:'{"text":"community, stay"}',Text4:'{"text":"honking"}'}}

schedule function af:advertise_sloimayyy 40t