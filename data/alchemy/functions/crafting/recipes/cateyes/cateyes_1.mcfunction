execute as @s at @s run summon item ~ ~ ~ {Item:{id:"minecraft:potion",Count:1b,tag:{display:{Name:'{"text":"Mikstura Kocich Oczu I","color":"dark_blue","bold":true}'},ac_potion:1b,AC_Cateyes_I:1b,CustomPotionEffects:[{Id:16,Amplifier:0b,Duration:1200}],CustomPotionColor:3416790}}}

execute at @s run kill @e[type=item,nbt={Item:{id:"minecraft:potion",Count:1b,tag:{Potion:"minecraft:mundane"}}}, sort=nearest]
execute at @s run kill @e[type=item,nbt={Item:{id:"minecraft:lapis_lazuli",Count:1b}}, sort=nearest]
execute at @s run kill @e[type=item,nbt={Item:{id:"minecraft:red_mushroom",Count:1b}}, sort=nearest]

execute as @s at @s run function alchemy:crafting/crafting_completed