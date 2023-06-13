execute as @s at @s if block ~ ~-1 ~ minecraft:campfire if block ~ ~ ~ minecraft:water_cauldron run function alchemy:station_placement/summon
execute as @p if entity @s[advancements={alchemy:root=true}] run advancement grant @p only alchemy:first_steps
