execute as @s at @s run summon item ~ ~ ~ {Item:{id:"minecraft:potion",Count:1b,tag:{display:{Name:'{"text":"Mikstura Odporności na Temperaturę I","color":"yellow","bold":true}'},AC_Potion:1b,AC_Fireresistance_I:1b,CustomPotionEffects:[{Id:12,Amplifier:0b,Duration:20}],CustomPotionColor:15779840}}}

execute at @s run kill @e[type=item,nbt={Item:{id:"minecraft:potion",Count:1b,tag:{Potion:"minecraft:mundane"}}}, sort=nearest]
execute at @s run kill @e[type=item,nbt={Item:{id:"minecraft:redstone",Count:1b}}, sort=nearest]
execute at @s run kill @e[type=item,nbt={Item:{id:"minecraft:leather",Count:1b}}, sort=nearest]

execute as @s at @s run function alchemy:crafting/crafting_completed