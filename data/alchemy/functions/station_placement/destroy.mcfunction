execute as @s at @s run kill @e[type=armor_stand,nbt={Tags:["alchemy_table"]},distance=0..1,sort=nearest]
execute as @s at @s align xz positioned ~0.5 ~ ~0.5 run setblock ~ ~ ~ air
execute as @s at @s align xz positioned ~0.5 ~ ~0.5 run setblock ~ ~-1 ~ air
kill @s