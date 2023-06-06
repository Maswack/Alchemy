execute as @s at @s run summon item ~ ~ ~ {Item:{id:"minecraft:potion",Count:1b,tag:{display:{Name:'{"text":"Mikstura Zwinności II","color":"aqua","bold":true}'},AC_Potion:1b,AC_Agility_II:1b,CustomPotionEffects:[{Id:1,Amplifier:0b,Duration:600},{Id:8,Amplifier:0b,Duration:600}],CustomPotionColor:64709}}}

execute at @s run kill @e[type=item,nbt={Item:{id:"minecraft:potion",Count:1b,tag:{AC_Agility_I:1b}}}, sort=nearest]
execute at @s run kill @e[type=item,nbt={Item:{id:"minecraft:glistering_melon_slice",Count:1b}}, sort=nearest]

execute as @s at @s run function alchemy:crafting/crafting_completed