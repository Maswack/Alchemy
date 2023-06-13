execute as @s at @s run summon item ~ ~ ~ {Item:{id:"minecraft:potion",Count:1b,tag:{display:{Name:'{"text":"Mikstura Siły II","color":"gold","bold":true}'},AC_Potion:1b,AC_Strength_II:1b,CustomPotionEffects:[{Id:5,Amplifier:2b,Duration:1500},{Id:17,Amplifier:1b,Duration:600},{Id:20,Amplifier:0b,Duration:40}],CustomPotionColor:14187840}}}

execute at @s run kill @e[type=item,nbt={Item:{id:"minecraft:potion",Count:1b,tag:{AC_Strength_I:1b}}}, sort=nearest]
execute at @s run kill @e[type=item,nbt={Item:{id:"minecraft:golden_carrot",Count:1b}}, sort=nearest]

execute as @s at @s run function alchemy:crafting/crafting_completed

execute as @e[type=player,advancements={alchemy:first_steps=true},limit=1,sort=nearest] run advancement grant @s only alchemy:experienced