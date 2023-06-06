execute as @s at @s run summon item ~ ~ ~ {Item:{id:"minecraft:potion",Count:1b,tag:{display:{Name:'{"text":"Mikstura Szczęścia III","color":"dark_green","bold":true}'},AC_Potion:1b,AC_Luck_III:1b,CustomPotionEffects:[{Id:26,Amplifier:1b,Duration:3000},{Id:28,Amplifier:0b,Duration:3000}],CustomPotionColor:47884}}}

execute at @s run kill @e[type=item,nbt={Item:{id:"minecraft:potion",Count:1b,tag:{AC_Luck_II:1b}}}, sort=nearest]
execute at @s run kill @e[type=item,nbt={Item:{id:"minecraft:tropical_fish",Count:1b}}, sort=nearest]

execute as @s at @s run function alchemy:crafting/crafting_completed