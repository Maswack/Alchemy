execute as @s at @s run summon item ~ ~ ~ {Item:{id:"minecraft:potion",Count:1b,tag:{display:{Name:'{"text":"Mikstura Zatrucia II","color":"dark_green","bold":true}'},AC_Potion:1b,AC_Poison_II:1b,CustomPotionEffects:[{Id:19,Amplifier:0b,Duration:900}],CustomPotionColor:1867807}}}

execute at @s run kill @e[type=item,nbt={Item:{id:"minecraft:potion",Count:1b,tag:{AC_Poison_I:1b}}}, sort=nearest]
execute at @s run kill @e[type=item,nbt={Item:{id:"minecraft:spider_eye",Count:1b}}, sort=nearest]

execute as @s at @s run function alchemy:crafting/crafting_completed