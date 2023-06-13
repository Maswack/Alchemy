execute as @s at @s run summon item ~ ~ ~ {Item:{id:"minecraft:potion",Count:1b,tag:{display:{Name:'{"text":"Czemu?","color":"dark_red","bold":true}'},AC_Potion:1b,AC_Why:1b,CustomPotionEffects:[{Id:27,Amplifier:4b,Duration:-1}],CustomPotionColor:9386532}}}

execute at @s run kill @e[type=item,nbt={Item:{id:"minecraft:potion",Count:1b,tag:{AC_Badluck_IV:1b}}}, sort=nearest]
execute at @s run kill @e[type=item,nbt={Item:{id:"minecraft:suspicious_stew",Count:1b}}, sort=nearest]

execute as @s at @s run function alchemy:crafting/crafting_completed

execute as @e[type=player,advancements={alchemy:talent=true},limit=1,sort=nearest] run advancement grant @s only alchemy:why
execute as @e[type=player,advancements={alchemy:talent=true},limit=1,sort=nearest] run advancement grant @s only alchemy:experienced
