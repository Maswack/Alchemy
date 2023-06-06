execute as @s at @s run summon item ~ ~ ~ {Item:{id:"minecraft:potion",Count:1b,tag:{display:{Name:'{"text":"Mikstura Sytości III","color":"light_purple","bold":true}'},AC_Potion:1b,AC_Nourishment_III:1b,CustomPotionEffects:[{Id:23,Amplifier:0b,Duration:320}],CustomPotionColor:14563839}}}

execute at @s run kill @e[type=item,nbt={Item:{id:"minecraft:potion",Count:1b,tag:{AC_Nourishment_II:1b}}}, sort=nearest]
execute at @s run kill @e[type=item,nbt={Item:{id:"minecraft:beetroot",Count:1b}}, sort=nearest]

execute as @s at @s run function alchemy:crafting/crafting_completed