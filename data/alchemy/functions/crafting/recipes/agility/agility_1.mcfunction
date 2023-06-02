execute as @s at @s run summon item ~ ~ ~ {Item:{id:"minecraft:potion",Count:1b,tag:{display:{Name:'{"text":"Mikstura Zwinności I","color":"aqua","bold":true}'},AC_Potion:1b,AC_Agility_I:1b,CustomPotionEffects:[{Id:8,Amplifier:0b,Duration:600}],CustomPotionColor:3533296}}}

execute at @s run kill @e[type=item,nbt={Item:{id:"minecraft:potion",Count:1b,tag:{Potion:"minecraft:mundane"}}}, sort=nearest]
execute at @s run kill @e[type=item,nbt={Item:{id:"minecraft:sugar",Count:1b}}, sort=nearest]
execute at @s run kill @e[type=item,nbt={Item:{id:"minecraft:feather",Count:1b}}, sort=nearest]

execute as @s at @s run function alchemy:crafting/crafting_completed