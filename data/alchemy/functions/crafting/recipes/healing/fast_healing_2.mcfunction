execute as @s at @s run summon item ~ ~ ~ {Item:{id:"minecraft:potion",Count:1b,tag:{display:{Name:'{"text":"Mikstura Szybkiego Leczenia II","color":"red","bold":true}'},AC_Potion:1b,AC_Fasthealing_II:1b,CustomPotionEffects:[{Id:6,Amplifier:1b,Duration:80}],CustomPotionColor:16716032}}}

execute at @s run kill @e[type=item,nbt={Item:{id:"minecraft:potion",Count:1b,tag:{AC_Fasthealing_I:1b}}}, sort=nearest]
execute at @s run kill @e[type=item,nbt={Item:{id:"minecraft:glistering_melon_slice",Count:1b}}, sort=nearest]

execute as @s at @s run function alchemy:crafting/crafting_completed