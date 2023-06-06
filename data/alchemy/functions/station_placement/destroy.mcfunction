#kill all entities that could be around
execute as @s at @s run kill @e[type=item,nbt={Item:{id:"minecraft:cauldron"}},distance=0..2,sort=nearest]
execute as @s at @s run kill @e[type=item,nbt={Item:{id:"minecraft:campfire"}},distance=0..2,sort=nearest]
execute as @s at @s run kill @e[type=item,nbt={Item:{id:"minecraft:charcoal"}},distance=0..2,sort=nearest]

#remove station and give player a replacer
kill @s
execute as @s at @s align xz positioned ~0.5 ~ ~0.5 run setblock ~ ~1 ~ air
execute as @s at @s align xz positioned ~0.5 ~ ~0.5 run setblock ~ ~ ~ air
execute as @s at @s run summon item ~ ~ ~ {Item:{id:"minecraft:chicken_spawn_egg",Count:1b,tag:{display:{Name:'{"text":"Alchemy Table Respawner","color":"dark_aqua","bold":true}'},EntityTag:{Silent:1b,DeathLootTable:"minecraft:empty",NoAI:1b,Tags:["AC_stationReplacer"]}}}}

execute at @s run playsound minecraft:block.respawn_anchor.deplete master @e[type=player,distance=0..10] ~ ~ ~ 2.0 1.5
execute at @s run particle minecraft:nautilus ~ ~ ~ 0.15 0.15 0.15 0.15 250