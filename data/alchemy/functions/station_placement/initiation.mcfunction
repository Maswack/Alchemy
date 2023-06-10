execute as @s at @s if block ~ ~-1 ~ minecraft:campfire if block ~ ~ ~ minecraft:water_cauldron run function alchemy:station_placement/summon
advancement grant @p only alchemy:first_steps
