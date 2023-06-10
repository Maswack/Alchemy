execute as @s at @s run summon item ~ ~ ~ {Item:{id:"minecraft:potion",Count:1b,tag:{display:{Name:'{"text":"Mikstura Zatrucia I","color":"dark_green","bold":true}'},ac_potion:1b,AC_Poison_I:1b,CustomPotionEffects:[{Id:19,Amplifier:0b,Duration:400}],CustomPotionColor:6587237}}}

execute at @s run kill @e[type=item,nbt={Item:{id:"minecraft:potion",Count:1b,tag:{Potion:"minecraft:mundane"}}}, sort=nearest]
execute at @s run kill @e[type=item,nbt={Item:{id:"minecraft:pufferfish",Count:1b}}, sort=nearest]
execute at @s run kill @e[type=item,nbt={Item:{id:"minecraft:spider_eye",Count:1b}}, sort=nearest]

execute as @s at @s run function alchemy:crafting/crafting_completed