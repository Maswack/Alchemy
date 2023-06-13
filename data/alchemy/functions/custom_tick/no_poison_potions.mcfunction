#Clears previous score of holding a potion that isn't magically posionous. That makes sure that the next part is up to date
execute as @e[type=player] if score @s AC_p_holdNoPoisonPotion matches 1.. run scoreboard players set @s AC_p_holdNoPoisonPotion 0


#Sets score of 1 when holding a potion that isn't magically poisonous. Add more when needed.
execute as @e[type=player] if entity @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{Potion:"minecraft:water"}}}] run scoreboard players set @s AC_p_holdNoPoisonPotion 1
execute as @e[type=player] if entity @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{Potion:"minecraft:mundane"}}}] run scoreboard players set @s AC_p_holdNoPoisonPotion 1
execute as @e[type=player] if entity @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{Potion:"minecraft:thick"}}}] run scoreboard players set @s AC_p_holdNoPoisonPotion 1
execute as @e[type=player] if entity @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{Potion:"minecraft:awkward"}}}] run scoreboard players set @s AC_p_holdNoPoisonPotion 1
