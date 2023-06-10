execute as @s at @s run summon item ~ ~ ~ {Item:{id:"minecraft:potion",Count:1b,tag:{display:{Name:'{"text":"Mikstura Szybkiego Metabolizmu II","color":"blue","bold":true}'},ac_potion:1b,AC_Metabolism_II:1b,CustomPotionEffects:[{Id:1,Amplifier:1b,Duration:1500},{Id:17,Amplifier:0b,Duration:1200}],CustomPotionColor:5738208}}}

execute at @s run kill @e[type=item,nbt={Item:{id:"minecraft:potion",Count:1b,tag:{AC_Metabolism_I:1b}}}, sort=nearest]
execute at @s run kill @e[type=item,nbt={Item:{id:"minecraft:sugar",Count:1b}}, sort=nearest]

execute as @s at @s run function alchemy:crafting/crafting_completed