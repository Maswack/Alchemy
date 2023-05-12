kill @s
execute as @s at @s align xz positioned ~0.5 ~ ~0.5 run setblock ~ ~ ~ minecraft:campfire replace
execute as @s at @s align xz positioned ~0.5 ~ ~0.5 run setblock ~ ~1 ~ minecraft:water_cauldron[level=3] replace
execute as @s at @s align xz positioned ~0.5 ~ ~0.5 run summon minecraft:armor_stand ~ ~0.5 ~ {Tags:["AC_alchemyTable"],Invulnerable:true,Invisible:true}