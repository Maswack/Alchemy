execute as @s at @s run summon item ~ ~ ~ {Item:{id:"minecraft:potion",Count:1b,tag:{display:{Name:'{"text":"Mikstura Zatrucia III","color":"dark_green","bold":true}'},AC_Potion:1b,AC_Poison_III:1b,CustomPotionEffects:[{Id:9,Amplifier:0b,Duration:200},{Id:19,Amplifier:0b,Duration:1200}],CustomPotionColor:1867807}}}

execute at @s run kill @e[type=item,nbt={Item:{id:"minecraft:potion",Count:1b,tag:{AC_Poison_II:1b}}}, sort=nearest]
execute at @s run kill @e[type=item,nbt={Item:{id:"minecraft:rotten_flesh",Count:1b}}, sort=nearest]

execute as @s at @s run function alchemy:crafting/crafting_completed