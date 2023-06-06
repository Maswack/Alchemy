execute at @s align xz positioned ~0.5 ~ ~0.5 run summon minecraft:armor_stand ~ ~-1 ~ {Tags:["AC_alchemyTable"],Invulnerable:true,Invisible:true}
kill @s

execute at @s run playsound minecraft:block.respawn_anchor.charge master @e[type=player,distance=0..10] ~ ~ ~ 0.75 0.75
execute at @s run particle minecraft:effect ~ ~1.2 ~ 0.2 0.5 0.2 0.03 15
