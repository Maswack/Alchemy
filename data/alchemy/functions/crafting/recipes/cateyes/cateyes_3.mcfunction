execute as @s at @s run summon item ~ ~ ~ {Item:{id:"minecraft:potion",Count:1b,tag:{display:{Name:'{"text":"Mikstura Kocich Oczu III","color":"dark_blue","bold":true}'},AC_Potion:1b,AC_Cateyes_III:1b,CustomPotionEffects:[{Id:16,Amplifier:0b,Duration:5200}],CustomPotionColor:917642}}}

execute at @s run kill @e[type=item,nbt={Item:{id:"minecraft:potion",Count:1b,tag:{AC_Cateyes_II:1b}}}, sort=nearest]
execute at @s run kill @e[type=item,nbt={Item:{id:"minecraft:golden_carrot",Count:1b}}, sort=nearest]

execute as @s at @s run function alchemy:crafting/crafting_completed