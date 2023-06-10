execute as @s at @s run summon item ~ ~ ~ {Item:{id:"minecraft:potion",Count:1b,tag:{display:{Name:'{"text":"Mikstura Kocich Oczu II","color":"dark_blue","bold":true}'},AC_Potion:1b,AC_Cateyes_II:1b,CustomPotionEffects:[{Id:16,Amplifier:0b,Duration:3600}],CustomPotionColor:1179829}}}

execute at @s run kill @e[type=item,nbt={Item:{id:"minecraft:potion",Count:1b,tag:{AC_Cateyes_I:1b}}}, sort=nearest]
execute at @s run kill @e[type=item,nbt={Item:{id:"minecraft:red_mushroom",Count:1b}}, sort=nearest]

execute as @s at @s run function alchemy:crafting/crafting_completed