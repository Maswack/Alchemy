execute as @s at @s run summon item ~ ~ ~ {Item:{id:"minecraft:potion",Count:1b,tag:{display:{Name:'{"text":"Mikstura Sytości II","color":"light_purple","bold":true}'},AC_Potion:1b,AC_Nourishment_II:1b,CustomPotionEffects:[{Id:23,Amplifier:0b,Duration:240}],CustomPotionColor:13592548}}}
execute at @s run kill @e[type=item,nbt={Item:{id:"minecraft:potion",Count:1b,tag:{AC_Nourishment_I:1b}}}, sort=nearest]
execute at @s run kill @e[type=item,nbt={Item:{id:"minecraft:salmon",Count:1b}}, sort=nearest]

execute as @s at @s run function alchemy:crafting/crafting_completed