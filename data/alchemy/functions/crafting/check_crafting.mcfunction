#destoying / replacing the alchemy station
execute as @s at @s unless block ~ ~ ~ campfire run function alchemy:station_placement/destroy
execute as @s at @s unless block ~ ~1 ~ water_cauldron run execute as @e[type=armor_stand,nbt={Tags:["AC_alchemyTable"]},sort=nearest,limit=1,distance=0..0.5] run function alchemy:station_placement/destroy

#creation of Potions
#test potion
execute as @s at @s run execute as @e[type=item, nbt={Item:{id:"minecraft:potion",Count:1b,tag:{Potion:"minecraft:awkward"}}},distance=0..1,sort=nearest] run execute as @s at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:coal",Count:1b}},distance=0..1,sort=nearest] run function alchemy:crafting/recipes/speed_bottle
#test potion

#metabolism path
execute as @s at @s run execute as @e[type=item, nbt={Item:{id:"minecraft:potion",Count:1b,tag:{Potion:"minecraft:mundane"}}},distance=0..1,sort=nearest] run execute as @s at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:sugar",Count:1b}},distance=0..1,sort=nearest] run execute as @s at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:rotten_flesh",Count:1b}},distance=0..1,sort=nearest] run function alchemy:crafting/recipes/metabolsim/metabolism_1
execute as @s at @s run execute as @e[type=item, nbt={Item:{id:"minecraft:potion",Count:1b,tag:{AC_Metabolism_I:1b}}},distance=0..1,sort=nearest] run execute as @s at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:bone_meal",Count:1b}},distance=0..1,sort=nearest] run function alchemy:crafting/recipes/metabolsim/fastrunning_1
execute as @s at @s run execute as @e[type=item, nbt={Item:{id:"minecraft:potion",Count:1b,tag:{AC_Metabolism_I:1b}}},distance=0..1,sort=nearest] run execute as @s at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:sugar",Count:1b}},distance=0..1,sort=nearest] run function alchemy:crafting/recipes/metabolsim/metabolism_2
execute as @s at @s run execute as @e[type=item, nbt={Item:{id:"minecraft:potion",Count:1b,tag:{AC_Metabolism_II:1b}}},distance=0..1,sort=nearest] run execute as @s at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:gunpowder",Count:1b}},distance=0..1,sort=nearest] run function alchemy:crafting/recipes/metabolsim/metabolism_3
#metabolism path

#slowness path
execute as @s at @s run execute as @e[type=item, nbt={Item:{id:"minecraft:potion",Count:1b,tag:{Potion:"minecraft:mundane"}}},distance=0..1,sort=nearest] run execute as @s at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:lapis_lazuli",Count:1b}},distance=0..1,sort=nearest] run execute as @s at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:spider_eye",Count:1b}},distance=0..1,sort=nearest] run function alchemy:crafting/recipes/slowness/slowness_1
execute as @s at @s run execute as @e[type=item, nbt={Item:{id:"minecraft:potion",Count:1b,tag:{AC_Slowness_I:1b}}},distance=0..1,sort=nearest] run execute as @s at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:brown_mushroom",Count:1b}},distance=0..1,sort=nearest] run function alchemy:crafting/recipes/slowness/slowness_2
execute as @s at @s run execute as @e[type=item, nbt={Item:{id:"minecraft:potion",Count:1b,tag:{AC_Slowness_II:1b}}},distance=0..1,sort=nearest] run execute as @s at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:rotten_flesh",Count:1b}},distance=0..1,sort=nearest] run function alchemy:crafting/recipes/slowness/slowness_3
#slowness path

#strength path
execute as @s at @s run execute as @e[type=item, nbt={Item:{id:"minecraft:potion",Count:1b,tag:{Potion:"minecraft:mundane"}}},distance=0..1,sort=nearest] run execute as @s at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:gunpowder",Count:1b}},distance=0..1,sort=nearest] run execute as @s at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:glistering_melon_slice",Count:1b}},distance=0..1,sort=nearest] run function alchemy:crafting/recipes/strength/strength_1
execute as @s at @s run execute as @e[type=item, nbt={Item:{id:"minecraft:potion",Count:1b,tag:{AC_Strength_I:1b}}},distance=0..1,sort=nearest] run execute as @s at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:golden_carrot",Count:1b}},distance=0..1,sort=nearest] run function alchemy:crafting/recipes/strength/strength_2
#strength path

#healing path
execute as @s at @s run execute as @e[type=item, nbt={Item:{id:"minecraft:potion",Count:1b,tag:{Potion:"minecraft:mundane"}}},distance=0..1,sort=nearest] run execute as @s at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:sugar",Count:1b}},distance=0..1,sort=nearest] run execute as @s at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:beetroot",Count:1b}},distance=0..1,sort=nearest] run function alchemy:crafting/recipes/healing/healing_1

execute as @s at @s run execute as @e[type=item, nbt={Item:{id:"minecraft:potion",Count:1b,tag:{AC_Healing_I:1b}}},distance=0..1,sort=nearest] run execute as @s at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:beetroot",Count:1b}},distance=0..1,sort=nearest] run function alchemy:crafting/recipes/healing/long_healing_1
execute as @s at @s run execute as @e[type=item, nbt={Item:{id:"minecraft:potion",Count:1b,tag:{AC_Longhealing_I:1b}}},distance=0..1,sort=nearest] run execute as @s at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:beetroot",Count:1b}},distance=0..1,sort=nearest] run execute as @s at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:bone_meal",Count:1b}},distance=0..1,sort=nearest] run function alchemy:crafting/recipes/healing/long_healing_2

execute as @s at @s run execute as @e[type=item, nbt={Item:{id:"minecraft:potion",Count:1b,tag:{AC_Healing_I:1b}}},distance=0..1,sort=nearest] run execute as @s at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:golden_carrot",Count:1b}},distance=0..1,sort=nearest] run function alchemy:crafting/recipes/healing/fast_healing_1
execute as @s at @s run execute as @e[type=item, nbt={Item:{id:"minecraft:potion",Count:1b,tag:{AC_Fasthealing_I:1b}}},distance=0..1,sort=nearest] run execute as @s at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:glistering_melon_slice",Count:1b}},distance=0..1,sort=nearest] run function alchemy:crafting/recipes/healing/fast_healing_2
#healing path

#resistance path
execute as @s at @s run execute as @e[type=item, nbt={Item:{id:"minecraft:potion",Count:1b,tag:{Potion:"minecraft:mundane"}}},distance=0..1,sort=nearest] run execute as @s at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:leather",Count:1b}},distance=0..1,sort=nearest] run execute as @s at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:glistering_melon_slice",Count:1b}},distance=0..1,sort=nearest] run function alchemy:crafting/recipes/resistance/resistance_1
execute as @s at @s run execute as @e[type=item, nbt={Item:{id:"minecraft:potion",Count:1b,tag:{AC_Resistance_I:1b}}},distance=0..1,sort=nearest] run execute as @s at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:leather",Count:1b}},distance=0..1,sort=nearest] run function alchemy:crafting/recipes/resistance/resistance_2

execute as @s at @s run execute as @e[type=item, nbt={Item:{id:"minecraft:potion",Count:1b,tag:{AC_Resistance_I:1b}}},distance=0..1,sort=nearest] run execute as @s at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:rabbit_hide",Count:1b}},distance=0..1,sort=nearest] run function alchemy:crafting/recipes/resistance/reinforcment_1
execute as @s at @s run execute as @e[type=item, nbt={Item:{id:"minecraft:potion",Count:1b,tag:{AC_Reinforcment_I:1b}}},distance=0..1,sort=nearest] run execute as @s at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:glistering_melon_slice",Count:1b}},distance=0..1,sort=nearest] run execute as @s at @s run function alchemy:crafting/recipes/resistance/reinforcment_2
#resistance path

#agility path
execute as @s at @s run execute as @e[type=item, nbt={Item:{id:"minecraft:potion",Count:1b,tag:{Potion:"minecraft:mundane"}}},distance=0..1,sort=nearest] run execute as @s at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:sugar",Count:1b}},distance=0..1,sort=nearest] run execute as @s at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:feather",Count:1b}},distance=0..1,sort=nearest] run function alchemy:crafting/recipes/agility/agility_1
execute as @s at @s run execute as @e[type=item, nbt={Item:{id:"minecraft:potion",Count:1b,tag:{AC_Agility_I:1b}}},distance=0..1,sort=nearest] run execute as @s at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:glistering_melon_slice",Count:1b}},distance=0..1,sort=nearest] run function alchemy:crafting/recipes/agility/agility_2
#agility path

#nourishment path
execute as @s at @s run execute as @e[type=item, nbt={Item:{id:"minecraft:potion",Count:1b,tag:{Potion:"minecraft:mundane"}}},distance=0..1,sort=nearest] run execute as @s at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:bread",Count:1b}},distance=0..1,sort=nearest] run execute as @s at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:mutton",Count:1b}},distance=0..1,sort=nearest] run function alchemy:crafting/recipes/nourishment/nourishment_1
execute as @s at @s run execute as @e[type=item, nbt={Item:{id:"minecraft:potion",Count:1b,tag:{AC_Nourishment_I:1b}}},distance=0..1,sort=nearest] run execute as @s at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:salmon",Count:1b}},distance=0..1,sort=nearest] run function alchemy:crafting/recipes/nourishment/nourishment_2
execute as @s at @s run execute as @e[type=item, nbt={Item:{id:"minecraft:potion",Count:1b,tag:{AC_Nourishment_II:1b}}},distance=0..1,sort=nearest] run execute as @s at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:beetroot",Count:1b}},distance=0..1,sort=nearest] run function alchemy:crafting/recipes/nourishment/nourishment_3

execute as @s at @s run execute as @e[type=item, nbt={Item:{id:"minecraft:potion",Count:1b,tag:{AC_Nourishment_II:1b}}},distance=0..1,sort=nearest] run execute as @s at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:glistering_melon_slice",Count:1b}},distance=0..1,sort=nearest] run function alchemy:crafting/recipes/nourishment/overnourishment_1
#nourishment path

#poison path
execute as @s at @s run execute as @e[type=item, nbt={Item:{id:"minecraft:potion",Count:1b,tag:{Potion:"minecraft:mundane"}}},distance=0..1,sort=nearest] run execute as @s at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:spider_eye",Count:1b}},distance=0..1,sort=nearest] run execute as @s at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:pufferfish",Count:1b}},distance=0..1,sort=nearest] run function alchemy:crafting/recipes/poison/poison_1
execute as @s at @s run execute as @e[type=item, nbt={Item:{id:"minecraft:potion",Count:1b,tag:{AC_Poison_I:1b}}},distance=0..1,sort=nearest] run execute as @s at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:spider_eye",Count:1b}},distance=0..1,sort=nearest] run function alchemy:crafting/recipes/poison/poison_2
execute as @s at @s run execute as @e[type=item, nbt={Item:{id:"minecraft:potion",Count:1b,tag:{AC_Poison_II:1b}}},distance=0..1,sort=nearest] run execute as @s at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:rotten_flesh",Count:1b}},distance=0..1,sort=nearest] run function alchemy:crafting/recipes/poison/poison_3

execute as @s at @s run execute as @e[type=item, nbt={Item:{id:"minecraft:potion",Count:1b,tag:{AC_Poison_I:1b}}},distance=0..1,sort=nearest] run execute as @s at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:pufferfish",Count:1b}},distance=0..1,sort=nearest] run function alchemy:crafting/recipes/poison/strongpoison_1
execute as @s at @s run execute as @e[type=item, nbt={Item:{id:"minecraft:potion",Count:1b,tag:{AC_Strongpoison_I:1b}}},distance=0..1,sort=nearest] run execute as @s at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:pufferfish",Count:1b}},distance=0..1,sort=nearest] run execute as @s at @s run function alchemy:crafting/recipes/poison/death_1
#poison path

#badluck path
execute as @s at @s run execute as @e[type=item, nbt={Item:{id:"minecraft:potion",Count:1b,tag:{Potion:"minecraft:mundane"}}},distance=0..1,sort=nearest] run execute as @s at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:suspicious_stew",Count:1b}},distance=0..1,sort=nearest] run execute as @s at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:poisonous_potato",Count:1b}},distance=0..1,sort=nearest] run function alchemy:crafting/recipes/badluck/badluck_1
execute as @s at @s run execute as @e[type=item, nbt={Item:{id:"minecraft:potion",Count:1b,tag:{AC_Badluck_I:1b}}},distance=0..1,sort=nearest] run execute as @s at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:suspicious_stew",Count:1b}},distance=0..1,sort=nearest] run function alchemy:crafting/recipes/badluck/badluck_2
execute as @s at @s run execute as @e[type=item, nbt={Item:{id:"minecraft:potion",Count:1b,tag:{AC_Badluck_II:1b}}},distance=0..1,sort=nearest] run execute as @s at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:suspicious_stew",Count:1b}},distance=0..1,sort=nearest] run function alchemy:crafting/recipes/badluck/badluck_3
execute as @s at @s run execute as @e[type=item, nbt={Item:{id:"minecraft:potion",Count:1b,tag:{AC_Badluck_III:1b}}},distance=0..1,sort=nearest] run execute as @s at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:suspicious_stew",Count:1b}},distance=0..1,sort=nearest] run function alchemy:crafting/recipes/badluck/badluck_4
execute as @s at @s run execute as @e[type=item, nbt={Item:{id:"minecraft:potion",Count:1b,tag:{AC_Badluck_IV:1b}}},distance=0..1,sort=nearest] run execute as @s at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:suspicious_stew",Count:1b}},distance=0..1,sort=nearest] run function alchemy:crafting/recipes/badluck/why_1

execute as @s at @s run execute as @e[type=item, nbt={Item:{id:"minecraft:potion",Count:1b,tag:{AC_Badluck_II:1b}}},distance=0..1,sort=nearest] run execute as @s at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:glass_bottle",Count:1b}},distance=0..1,sort=nearest] run function alchemy:crafting/recipes/badluck/glasssuspention_1
#badluck path

#luck path
execute as @s at @s run execute as @e[type=item, nbt={Item:{id:"minecraft:potion",Count:1b,tag:{Potion:"minecraft:mundane"}}},distance=0..1,sort=nearest] run execute as @s at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:tropical_fish",Count:1b}},distance=0..1,sort=nearest] run execute as @s at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:suspicious_stew",Count:1b}},distance=0..1,sort=nearest] run function alchemy:crafting/recipes/luck/luck_1
execute as @s at @s run execute as @e[type=item, nbt={Item:{id:"minecraft:potion",Count:1b,tag:{AC_Luck_I:1b}}},distance=0..1,sort=nearest] run execute as @s at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:tropical_fish",Count:1b}},distance=0..1,sort=nearest] run function alchemy:crafting/recipes/luck/luck_2
execute as @s at @s run execute as @e[type=item, nbt={Item:{id:"minecraft:potion",Count:1b,tag:{AC_Luck_II:1b}}},distance=0..1,sort=nearest] run execute as @s at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:tropical_fish",Count:1b}},distance=0..1,sort=nearest] run function alchemy:crafting/recipes/luck/luck_3
#luck path

#cateyes path
execute as @s at @s run execute as @e[type=item, nbt={Item:{id:"minecraft:potion",Count:1b,tag:{Potion:"minecraft:mundane"}}},distance=0..1,sort=nearest] run execute as @s at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:red_mushroom",Count:1b}},distance=0..1,sort=nearest] run execute as @s at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:lapis_lazuli",Count:1b}},distance=0..1,sort=nearest] run function alchemy:crafting/recipes/cateyes/cateyes_1
execute as @s at @s run execute as @e[type=item, nbt={Item:{id:"minecraft:potion",Count:1b,tag:{AC_Cateyes_I:1b}}},distance=0..1,sort=nearest] run execute as @s at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:red_mushroom",Count:1b}},distance=0..1,sort=nearest] run function alchemy:crafting/recipes/cateyes/cateyes_2
execute as @s at @s run execute as @e[type=item, nbt={Item:{id:"minecraft:potion",Count:1b,tag:{AC_Cateyes_II:1b}}},distance=0..1,sort=nearest] run execute as @s at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:golden_carrot",Count:1b}},distance=0..1,sort=nearest] run function alchemy:crafting/recipes/cateyes/cateyes_3
#cateyes path

#fireresistance path
execute as @s at @s run execute as @e[type=item, nbt={Item:{id:"minecraft:potion",Count:1b,tag:{Potion:"minecraft:mundane"}}},distance=0..1,sort=nearest] run execute as @s at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:redstone",Count:1b}},distance=0..1,sort=nearest] run execute as @s at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:leather",Count:1b}},distance=0..1,sort=nearest] run function alchemy:crafting/recipes/fireresistance/fireresistance_1
execute as @s at @s run execute as @e[type=item, nbt={Item:{id:"minecraft:potion",Count:1b,tag:{AC_Fireresistance_I:1b}}},distance=0..1,sort=nearest] run execute as @s at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:redstone",Count:1b}},distance=0..1,sort=nearest] run function alchemy:crafting/recipes/fireresistance/fireresistance_2
execute as @s at @s run execute as @e[type=item, nbt={Item:{id:"minecraft:potion",Count:1b,tag:{AC_Fireresistance_II:1b}}},distance=0..1,sort=nearest] run execute as @s at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:golden_carrot",Count:1b}},distance=0..1,sort=nearest] run function alchemy:crafting/recipes/fireresistance/fireresistance_3
#fireresistance path