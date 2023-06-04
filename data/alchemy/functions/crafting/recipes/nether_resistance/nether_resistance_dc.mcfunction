summon item ~ ~ ~ {Item:{id:"minecraft:diamond_chestplate",Count:1b,tag:{Enchantments:[{id:"minecraft:fire_protection",lvl:1s}]}}}

execute at @s run kill @e[type=item,nbt={Item:{id:"minecraft:potion",Count:1b,tag:{AC_Fireresistance_I:1b}}}, sort=nearest]
execute at @s run kill @e[type=item,nbt={Item:{id:"minecraft:diamond_chestplate",Count:1b}}, sort=nearest]

execute as @s at @s run function alchemy:crafting/crafting_completed