execute as @s at @s run summon item ~ ~ ~ {Item:{id:"minecraft:potion",Count:1b,tag:{display:{Name:'{"text":"Mikstura Odporności II","color":"dark_gray","bold":true}'},AC_Potion:1b,AC_Resistance_II:1b,CustomPotionEffects:[{Id:11,Amplifier:0b,Duration:600}],CustomPotionColor:0}}}

execute at @s run kill @e[type=item,nbt={Item:{id:"minecraft:potion",Count:1b,tag:{AC_Resistance_I:1b}}}, sort=nearest]
execute at @s run kill @e[type=item,nbt={Item:{id:"minecraft:leather",Count:1b}}, sort=nearest]

execute as @s at @s run function alchemy:crafting/crafting_completed