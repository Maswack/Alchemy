execute at @s run particle minecraft:soul ~ ~1.2 ~ 0.1 0.5 0.1 0.025 66
execute at @s as @s run playsound minecraft:block.brewing_stand.brew master @e[type=player,distance=0..10] ~ ~ ~ 2 0.75
execute as @e[type=player,advancements={alchemy:first_steps=true},limit=1,sort=nearest] run advancement grant @s only alchemy:first_potion
