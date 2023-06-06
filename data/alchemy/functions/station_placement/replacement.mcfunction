kill @s
execute as @s at @s align xz positioned ~0.5 ~ ~0.5 run setblock ~ ~ ~ minecraft:campfire replace
execute as @s at @s align xz positioned ~0.5 ~ ~0.5 run setblock ~ ~1 ~ minecraft:water_cauldron[level=3] replace
execute as @s at @s align xz positioned ~0.5 ~ ~0.5 run summon minecraft:armor_stand ~ ~0.5 ~ {Tags:["AC_alchemyTable"],Invulnerable:true,Invisible:true}

execute at @s run playsound minecraft:block.respawn_anchor.charge master @e[type=player,distance=0..10] ~ ~ ~ 0.75 0.75
execute at @s run particle minecraft:effect ~ ~0.1 ~ 0.2 0.5 0.2 0.03 15