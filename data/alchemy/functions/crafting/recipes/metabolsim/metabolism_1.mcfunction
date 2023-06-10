execute as @s at @s run summon item ~ ~ ~ {Item:{id:"minecraft:potion",Count:1b,tag:{display:{Name:'{"text":"Mikstura Szybkiego Metabolizmu I","color":"blue","bold":true}'},ac_potion:1b,AC_Metabolism_I:1b,CustomPotionEffects:[{Id:1,Amplifier:0b,Duration:1200},{Id:17,Amplifier:0b,Duration:1200}],CustomPotionColor:3899108}}}

execute at @s run kill @e[type=item,nbt={Item:{id:"minecraft:potion",Count:1b,tag:{Potion:"minecraft:mundane"}}}, sort=nearest]
execute at @s run kill @e[type=item,nbt={Item:{id:"minecraft:sugar",Count:1b}}, sort=nearest]
execute at @s run kill @e[type=item,nbt={Item:{id:"minecraft:rotten_flesh",Count:1b}}, sort=nearest]

execute as @s at @s run function alchemy:crafting/crafting_completed