execute as @s at @s run summon item ~ ~ ~ {Item:{id:"minecraft:potion",Count:1b,tag:{display:{Name:'{"text":"Mikstura Długiego Leczenia II","color":"red","bold":true}'},AC_Potion:1b,AC_Longhealing_II:1b,CustomPotionEffects:[{Id:10,Amplifier:0b,Duration:900}],CustomPotionColor:13044992}}}

execute at @s run kill @e[type=item,nbt={Item:{id:"minecraft:potion",Count:1b,tag:{AC_Longhealing_I:1b}}}, sort=nearest]
execute at @s run kill @e[type=item,nbt={Item:{id:"minecraft:beetroot",Count:1b}}, sort=nearest]
execute at @s run kill @e[type=item,nbt={Item:{id:"minecraft:bone_meal",Count:1b}}, sort=nearest]

execute as @s at @s run function alchemy:crafting/crafting_completed