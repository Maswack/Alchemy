execute as @s at @s run summon item ~ ~ ~ {Item:{id:"minecraft:potion",Count:1b,tag:{display:{Name:'{"text":"Mikstura Nadsycenia I","color":"cyan","bold":true}'},AC_Potion:1b,AC_Overnourishment_I:1b,CustomPotionEffects:[{Id:22,Amplifier:0b,Duration:1200},{Id:23,Amplifier:0b,Duration:180}],CustomPotionColor:6808783}}}

execute at @s run kill @e[type=item,nbt={Item:{id:"minecraft:potion",Count:1b,tag:{AC_Nourishment_II:1b}}}, sort=nearest]
execute at @s run kill @e[type=item,nbt={Item:{id:"minecraft:glistering_melon_slice",Count:1b}}, sort=nearest]

execute as @s at @s run function alchemy:crafting/crafting_completed

execute as @e[type=player,advancements={alchemy:first_steps=true},limit=1,sort=nearest] run advancement grant @s only alchemy:experienced