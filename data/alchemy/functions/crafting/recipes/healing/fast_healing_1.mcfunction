execute as @s at @s run summon item ~ ~ ~ {Item:{id:"minecraft:potion",Count:1b,tag:{display:{Name:'{"text":"Mikstura Szybkiego Leczenia I","color":"red","bold":true}'},ac_potion:1b,AC_Fasthealing_I:1b,CustomPotionEffects:[{Id:10,Amplifier:1b,Duration:300}],CustomPotionColor:16722716}}}

execute at @s run kill @e[type=item,nbt={Item:{id:"minecraft:potion",Count:1b,tag:{AC_Healing_I:1b}}}, sort=nearest]
execute at @s run kill @e[type=item,nbt={Item:{id:"minecraft:golden_carrot",Count:1b}}, sort=nearest]

execute as @s at @s run function alchemy:crafting/crafting_completed