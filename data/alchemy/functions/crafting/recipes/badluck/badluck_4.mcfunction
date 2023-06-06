execute as @s at @s run summon item ~ ~ ~ {Item:{id:"minecraft:potion",Count:1b,tag:{display:{Name:'{"text":"Mikstura Nieszczęścia IV","color":"red","bold":true}'},AC_Potion:1b,AC_Badluck_IV:1b,CustomPotionEffects:[{Id:20,Amplifier:3b,Duration:60},{Id:27,Amplifier:0b,Duration:9600}],CustomPotionColor:12607560}}}

execute at @s run kill @e[type=item,nbt={Item:{id:"minecraft:potion",Count:1b,tag:{AC_Badluck_III:1b}}}, sort=nearest]
execute at @s run kill @e[type=item,nbt={Item:{id:"minecraft:suspicious_stew",Count:1b}}, sort=nearest]

execute as @s at @s run function alchemy:crafting/crafting_completed