execute as @s at @s run summon item ~ ~ ~ {Item:{id:"minecraft:potion",Count:1b,tag:{display:{Name:'{"text":"Mikstura Spowolnienia III","color":"gray","bold":true}'},AC_Potion:1b,AC_Slowness_III:1b,CustomPotionEffects:[{Id:2,Amplifier:1b,Duration:3000}],CustomPotionColor:7041396}}}

execute at @s run kill @e[type=item,nbt={Item:{id:"minecraft:potion",Count:1b,tag:{AC_Slowness_II:1b}}}, sort=nearest]
execute at @s run kill @e[type=item,nbt={Item:{id:"minecraft:rotten_flesh",Count:1b}}, sort=nearest]

execute as @s at @s run function alchemy:crafting/crafting_completed

execute as @e[type=player,advancements={alchemy:first_steps=true},limit=1,sort=nearest] run advancement grant @s only alchemy:experienced