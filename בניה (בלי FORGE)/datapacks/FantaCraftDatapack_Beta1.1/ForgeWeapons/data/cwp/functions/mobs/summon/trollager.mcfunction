summon villager ~ ~ ~ {Silent:1,CustomName:'{"text":"Trollager"}',VillagerData:{profession:butcher,level:5,type:plains},Offers:{Recipes:[{buy:{id:emerald,Count:4},sell:{id:golden_carrot,Count:3}},{buy:{id:emerald,Count:4},sell:{id:golden_carrot,Count:3,tag:{Potato:1b,display:{Name:'{"text":"Golden Potato","italic":"false"}'}}}},{buy:{id:emerald,Count:14},buyB:{id:gold_nugget,Count:3,tag:{Coin:1b,display:{Name:'{"text":"Coin","italic":"false"}'}}},sell:{id:golden_apple,Count:1}},{buy:{id:emerald,Count:19},buyB:{id:gold_nugget,Count:12,tag:{Coin:1b,display:{Name:'{"text":"Coin","italic":"false"}'}}},sell:{id:golden_apple,Count:1,tag:{Pie:1b,display:{Name:'{"text":"Golden Pie","italic":"false","color":"aqua"}'}}}},{buy:{id:gold_nugget,Count:3,tag:{Coin:1b,display:{Name:'{"text":"Coin","italic":"false"}'}}},sell:{id:cooked_chicken,Count:3,tag:{Berry:1b,display:{Name:'{"text":"Berry Pie","italic":"false"}'}}}},{buy:{id:emerald,Count:5},buyB:{id:gold_nugget,Count:1,tag:{Coin:1b,display:{Name:'{"text":"Coin","italic":"false"}'}}},sell:{id:mushroom_stew,Count:1,tag:{Meal:1b,display:{Name:'{"text":"Home Cooked Steak Meal","italic":"false"}'}}}},{buy:{id:gold_nugget,Count:15,tag:{Coin:1b,display:{Name:'{"text":"Coin","italic":"false"}'}}},sell:{id:iron_ingot,Count:2,tag:{Silver:1b,display:{Name:'{"text":"Silver Ingot","italic":"false"}'}}}},{buy:{id:emerald,Count:3},sell:{id:bat_spawn_egg,Count:1}},{buy:{id:emerald,Count:4},sell:{id:barrel,Count:1}},{buy:{id:emerald,Count:5},sell:{id:campfire,Count:1}},{buy:{id:emerald,Count:3},sell:{id:lantern,Count:1}},{buy:{id:emerald,Count:12},sell:{id:crossbow,Count:1}},{buy:{id:gold_nugget,Count:22,tag:{Coin:1b,display:{Name:'{"text":"Coin","italic":"false"}'}}},sell:{id:paper,Count:1,tag:{Recipe:1b,display:{Name:'{"italic":false,"text":"Common Recipe Fragment"}'}}}},{buy:{id:gold_nugget,Count:44,tag:{Coin:1b,display:{Name:'{"text":"Coin","italic":"false"}'}}},sell:{id:paper,Count:1,tag:{Recipe:1b,display:{Name:'{"italic":false,"color":"yellow","text":"Uncommon Recipe Fragment"}'}}}},{buy:{id:emerald,Count:15},sell:{id:book,Count:1,tag:{Tome:1b,display:{Name:'{"italic":false,"color":"yellow","text":"Ancient Tome"}'}}}},{buy:{id:emerald,Count:8},sell:{id:paper,Count:1,tag:{Page:1b,display:{Name:'{"italic":false,"color":"yellow","text":"Lost Page"}'}}}}]},Attributes:[{Name:generic.maxHealth,Base:40},{Base:0.4d,Name:"generic.movementSpeed"}]}
execute as @e[name=Trollager] run team join FantaMobs
tp @e[type=trader_llama,distance=..10] ~ ~-600 ~ 
tp @s[type=!player] ~ ~-600 ~