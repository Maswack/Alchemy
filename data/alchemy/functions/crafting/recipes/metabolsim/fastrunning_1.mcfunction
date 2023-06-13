execute as @s at @s run summon item ~ ~ ~ {Item:{id:"minecraft:potion",Count:1b,tag:{display:{Name:'{"text":"Mikstura Szybkiego Biegu","color":"blue","bold":true}'},AC_Potion:1b,AC_Fastrunning_I:1b,CustomPotionEffects:[{Id:1,Amplifier:0b,Duration:2700},{Id:17,Amplifier:0b,Duration:400}],CustomPotionColor:7034848}}}

execute at @s run kill @e[type=item,nbt={Item:{id:"minecraft:potion",Count:1b,tag:{AC_Metabolism_I:1b}}}, sort=nearest]
execute at @s run kill @e[type=item,nbt={Item:{id:"minecraft:bone_meal",Count:1b}}, sort=nearest]

execute as @s at @s run function alchemy:crafting/crafting_completed

execute as @e[type=player,advancements={alchemy:first_steps=true},limit=1,sort=nearest] run advancement grant @s only alchemy:experienced