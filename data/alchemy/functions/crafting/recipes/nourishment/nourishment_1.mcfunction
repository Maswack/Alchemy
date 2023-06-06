execute as @s at @s run summon item ~ ~ ~ {Item:{id:"minecraft:potion",Count:1b,tag:{display:{Name:'{"text":"Mikstura Sytości I","color":"light_purple","bold":true}'},AC_Potion:1b,AC_Nourishment_I:1b,CustomPotionEffects:[{Id:23,Amplifier:0b,Duration:180}],CustomPotionColor:13205720}}}

execute at @s run kill @e[type=item,nbt={Item:{id:"minecraft:potion",Count:1b,tag:{Potion:"minecraft:mundane"}}}, sort=nearest]
execute at @s run kill @e[type=item,nbt={Item:{id:"minecraft:bread",Count:1b}}, sort=nearest]
execute at @s run kill @e[type=item,nbt={Item:{id:"minecraft:mutton",Count:1b}}, sort=nearest]

execute as @s at @s run function alchemy:crafting/crafting_completed