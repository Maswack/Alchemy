execute as @s at @s run kill @e[type=armor_stand,nbt={Tags:["AC_alchemyTable"]},distance=0..1,sort=nearest]
execute as @s at @s align xz positioned ~0.5 ~ ~0.5 run setblock ~ ~ ~ air
execute as @s at @s align xz positioned ~0.5 ~ ~0.5 run setblock ~ ~-1 ~ air
execute as @s at @s run summon item ~ ~ ~ {Item:{id:"minecraft:chicken_spawn_egg",Count:1b,tag:{display:{Name:'{"text":"Alchemy Table Respawner","color":"dark_aqua","bold":true}'},EntityTag:{Silent:1b,DeathLootTable:"minecraft:empty",NoAI:1b,Tags:["AC_stationReplacer"]}}}}
kill @s