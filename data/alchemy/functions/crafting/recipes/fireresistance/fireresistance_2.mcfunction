execute as @s at @s run summon item ~ ~ ~ {Item:{id:"minecraft:potion",Count:1b,tag:{display:{Name:'{"text":"Mikstura Odporności na Temperaturę II","color":"yellow","bold":true}'},ac_potion:1b,AC_Fireresistance_II:1b,CustomPotionEffects:[{Id:12,Amplifier:0b,Duration:1200}],CustomPotionColor:16763999}}}

execute at @s run kill @e[type=item,nbt={Item:{id:"minecraft:potion",Count:1b,tag:{AC_Fireresistance_I:1b}}}, sort=nearest]
execute at @s run kill @e[type=item,nbt={Item:{id:"minecraft:redstone",Count:1b}}, sort=nearest]

execute as @s at @s run function alchemy:crafting/crafting_completed