#timer, lower the poison from potions effect
execute as @e[type=player] if score @s potionPoisonInBlood matches 1.. run function alchemy:custom_potions/poison_of_potions

#check if player died or slept to dispose some of poison
execute as @e[type=player] if score @s hasPlayerDied_Potion matches 1.. run function alchemy:custom_potions/poison_from_potions/reset
execute as @e[type=player,nbt={SleepTimer:100s}] run function alchemy:custom_potions/poison_from_potions/reset

#white_honey
#execute inside on white honey if this happen
execute as @e[type=player,scores={hasUsedPotion=1..}] at @s run function alchemy:custom_potions/used_potion

#clear the state
scoreboard players set @a hasWhiteHoneyInHand 0

#if one of these is true change score of having white honey to 1
execute as @e[type=player,nbt={Inventory:[{Slot:-106b,id:"minecraft:potion",tag:{white_honey:1b}}]}] if entity @s[nbt=!{SelectedItem:{id:"minecraft:potion"}}] run function alchemy:custom_potions/white_honey/has_white_honey_in_hand
execute as @e[type=player,nbt={SelectedItem:{id:"minecraft:potion",tag:{white_honey:1b}}}] at @s run function alchemy:custom_potions/white_honey/has_white_honey_in_hand
#white_honey