execute as @s at @s run summon item ~ ~ ~ {Item:{id:"minecraft:potion",Count:1b,tag:{display:{Name:'{"text":"Mikstura Szczęścia I","color":"green","bold":true}'},ac_potion:1b,AC_Luck_I:1b,CustomPotionEffects:[{Id:26,Amplifier:0b,Duration:1200}],CustomPotionColor:6422379}}}

execute at @s run kill @e[type=item,nbt={Item:{id:"minecraft:potion",Count:1b,tag:{Potion:"minecraft:mundane"}}}, sort=nearest]
execute at @s run kill @e[type=item,nbt={Item:{id:"minecraft:suspicious_stew",Count:1b}}, sort=nearest]
execute at @s run kill @e[type=item,nbt={Item:{id:"minecraft:tropical_fish",Count:1b}}, sort=nearest]

execute as @s at @s run function alchemy:crafting/crafting_completed