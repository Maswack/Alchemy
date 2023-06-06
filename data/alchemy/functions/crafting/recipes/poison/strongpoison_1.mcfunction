execute as @s at @s run summon item ~ ~ ~ {Item:{id:"minecraft:potion",Count:1b,tag:{display:{Name:'{"text":"Mikstura Silnego Zatrucia","color":"dark_green","bold":true}'},AC_Potion:1b,AC_Strongpoison_I:1b,CustomPotionEffects:[{Id:19,Amplifier:1b,Duration:500}],CustomPotionColor:1397271}}}

execute at @s run kill @e[type=item,nbt={Item:{id:"minecraft:potion",Count:1b,tag:{AC_Poison_I:1b}}}, sort=nearest]
execute at @s run kill @e[type=item,nbt={Item:{id:"minecraft:pufferfish",Count:1b}}, sort=nearest]

execute as @s at @s run function alchemy:crafting/crafting_completed