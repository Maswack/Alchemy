execute as @s at @s run summon item ~ ~ ~ {Item:{id:"minecraft:potion",Count:1b,tag:{display:{Name:'{"text":"Mikstura Długiego Leczenia I","color":"red","bold":true}'},AC_Potion:1b,AC_Longhealing_I:1b,CustomPotionEffects:[{Id:10,Amplifier:0b,Duration:600}],CustomPotionColor:13044992}}}

execute at @s run kill @e[type=item,nbt={Item:{id:"minecraft:potion",Count:1b,tag:{AC_Healing_I:1b}}}, sort=nearest]
execute at @s run kill @e[type=item,nbt={Item:{id:"minecraft:beetroot",Count:1b}}, sort=nearest]

execute as @s at @s run function alchemy:crafting/crafting_completed