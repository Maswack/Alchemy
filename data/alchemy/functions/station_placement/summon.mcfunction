execute at @s align xz positioned ~0.5 ~ ~0.5 run summon minecraft:armor_stand ~ ~-1 ~ {Tags:["AC_alchemyTable"],Invulnerable:true,Invisible:true}
kill @s

execute at @s run playsound minecraft:block.anvil.place master @e[type=player,distance=0..10] ~ ~ ~ 0.75
execute at @s run particle minecraft:happy_villager ~ ~1 ~ 0.5 1.5 0.5 1.0 250