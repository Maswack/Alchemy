execute as @s at @s run summon item ~ ~ ~ {Item:{id:"minecraft:potion",Count:1b,tag:{display:{Name:'{"text":"Mikstura Szybkiego Metabolizmu III","color":"blue","bold":true}'},ac_potion:1b,AC_Metabolism_III:1b,CustomPotionEffects:[{Id:1,Amplifier:1b,Duration:1800},{Id:3,Amplifier:0b,Duration:300},{Id:9,Amplifier:0b,Duration:60},{Id:17,Amplifier:0b,Duration:1200},{Id:19,Amplifier:0b,Duration:200}],CustomPotionColor:6323107}}}

execute at @s run kill @e[type=item,nbt={Item:{id:"minecraft:potion",Count:1b,tag:{AC_Metabolism_II:1b}}}, sort=nearest]
execute at @s run kill @e[type=item,nbt={Item:{id:"minecraft:gunpowder",Count:1b}}, sort=nearest]

execute as @s at @s run function alchemy:crafting/crafting_completed

advancement grant @p only alchemy:experienced