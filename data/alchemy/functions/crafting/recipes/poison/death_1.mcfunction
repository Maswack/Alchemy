execute as @s at @s run summon item ~ ~ ~ {Item:{id:"minecraft:potion",Count:1b,tag:{display:{Name:'{"text":"Mikstura Śmierci","color":"black","bold":true}'},AC_Potion:1b,AC_Death_I:1b,CustomPotionEffects:[{Id:20,Amplifier:1b,Duration:500}],CustomPotionColor:0}}}

execute at @s run kill @e[type=item,nbt={Item:{id:"minecraft:potion",Count:1b,tag:{AC_Strongpoison_I:1b}}}, sort=nearest]
execute at @s run kill @e[type=item,nbt={Item:{id:"minecraft:pufferfish",Count:1b}}, sort=nearest]

execute as @s at @s run function alchemy:crafting/crafting_completed