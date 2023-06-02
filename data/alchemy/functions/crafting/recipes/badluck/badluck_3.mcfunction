execute as @s at @s run summon item ~ ~ ~ {Item:{id:"minecraft:potion",Count:1b,tag:{display:{Name:'{"text":"Mikstura Nieszczęścia III","color":"red","bold":true}'},AC_Potion:1b,AC_Badluck_III:1b,CustomPotionEffects:[{Id:20,Amplifier:2b,Duration:60},{Id:27,Amplifier:0b,Duration:4800}],CustomPotionColor:12728890}}}

execute at @s run kill @e[type=item,nbt={Item:{id:"minecraft:potion",Count:1b,tag:{AC_Badluck_II:1b}}}, sort=nearest]
execute at @s run kill @e[type=item,nbt={Item:{id:"minecraft:suspicious_stew",Count:1b}}, sort=nearest]

execute as @s at @s run function alchemy:crafting/crafting_completed