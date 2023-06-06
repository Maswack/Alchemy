execute as @s at @s run summon item ~ ~ ~ {Item:{id:"minecraft:potion",Count:1b,tag:{display:{Name:'{"text":"Mikstura Odporności na Temperaturę III","color":"yellow","bold":true}'},AC_Potion:1b,AC_Fireresistance_III:1b,CustomPotionEffects:[{Id:12,Amplifier:0b,Duration:2000}],CustomPotionColor:16760369}}}

execute at @s run kill @e[type=item,nbt={Item:{id:"minecraft:potion",Count:1b,tag:{AC_Fireresistance_II:1b}}}, sort=nearest]
execute at @s run kill @e[type=item,nbt={Item:{id:"minecraft:golden_carrot",Count:1b}}, sort=nearest]

execute as @s at @s run function alchemy:crafting/crafting_completed