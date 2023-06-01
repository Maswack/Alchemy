execute as @s at @s run summon item ~ ~ ~ {Item:{id:"minecraft:potion",Count:1b,tag:{display:{Name:'{"text":"Mikstura Spowolnienia II","color":"gray","bold":true}'},AC_Potion:1b,AC_Slowness_II:1b,CustomPotionEffects:[{Id:2,Amplifier:1b,Duration:1500}],CustomPotionColor:2635067}}}

execute at @s run kill @e[type=item,nbt={Item:{id:"minecraft:potion",Count:1b,tag:{AC_Slowness_I:1b}}}, sort=nearest]
execute at @s run kill @e[type=item,nbt={Item:{id:"minecraft:brown_mushroom",Count:1b}}, sort=nearest]

execute as @s at @s run function alchemy:crafting/crafting_completed