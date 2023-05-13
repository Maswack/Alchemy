#destoying / replacing the alchemy station
execute as @s at @s unless block ~ ~ ~ campfire run function alchemy:station_placement/destroy
execute as @s at @s unless block ~ ~1 ~ water_cauldron run execute as @e[type=armor_stand,nbt={Tags:["AC_alchemyTable"]},sort=nearest,limit=1,distance=0..0.5] run function alchemy:station_placement/destroy

#creation of Potions
execute as @s at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:potion",Count:1b,tag:{Potion:"minecraft:awkward"}}},distance=0..1,sort=nearest] run execute as @s at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:coal",Count:1b}},distance=0..1,sort=nearest] run function alchemy:crafting/recipes/speed_bottle