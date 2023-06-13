execute as @s at @s run summon item ~ ~ ~ {Item:{id:"minecraft:potion",Count:1b,tag:{display:{Name:'{"text":"Zawiesina z kawałkami rozbitej butelki","color":"white","bold":true}'},AC_Potion:1b,AC_Glasssuspention_I:1b,CustomPotionEffects:[{Id:19,Amplifier:0b,Duration:6000},{Id:27,Amplifier:1b,Duration:6000}],CustomPotionColor:16777215}}}

execute at @s run kill @e[type=item,nbt={Item:{id:"minecraft:potion",Count:1b,tag:{AC_Badluck_II:1b}}}, sort=nearest]
execute at @s run kill @e[type=item,nbt={Item:{id:"minecraft:glass_bottle",Count:1b}}, sort=nearest]

execute as @s at @s run function alchemy:crafting/crafting_completed

execute as @e[type=player,advancements={alchemy:first_steps=true},limit=1,sort=nearest] run advancement grant @s only alchemy:experienced
