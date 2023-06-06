execute as @s at @s run summon item ~ ~ ~ {Item:{id:"minecraft:potion",Count:1b,tag:{display:{Name:'{"text":"Mikstura Spowolnienia I","color":"gray","bold":true}'},AC_Potion:1b,AC_Slowness_I:1b,CustomPotionEffects:[{Id:2,Amplifier:0b,Duration:1200}],CustomPotionColor:6124928}}}

execute at @s run kill @e[type=item,nbt={Item:{id:"minecraft:potion",Count:1b,tag:{Potion:"minecraft:mundane"}}}, sort=nearest]
execute at @s run kill @e[type=item,nbt={Item:{id:"minecraft:spider_eye",Count:1b}}, sort=nearest]
execute at @s run kill @e[type=item,nbt={Item:{id:"minecraft:lapis_lazuli",Count:1b}}, sort=nearest]

execute as @s at @s run function alchemy:crafting/crafting_completed