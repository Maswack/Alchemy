execute as @s at @s run summon item ~ ~ ~ {Item:{id:"minecraft:potion",Count:1b,tag:{display:{Name:'{"text":"Mikstura Siły I","color":"red","bold":true}'},ac_potion:1b,AC_Strength_I:1b,CustomPotionEffects:[{Id:5,Amplifier:0b,Duration:2400},{Id:17,Amplifier:0b,Duration:600}],CustomPotionColor:12148061}}}

execute at @s run kill @e[type=item,nbt={Item:{id:"minecraft:potion",Count:1b,tag:{Potion:"minecraft:mundane"}}}, sort=nearest]
execute at @s run kill @e[type=item,nbt={Item:{id:"minecraft:gunpowder",Count:1b}}, sort=nearest]
execute at @s run kill @e[type=item,nbt={Item:{id:"minecraft:glistering_melon_slice",Count:1b}}, sort=nearest]

execute as @s at @s run function alchemy:crafting/crafting_completed