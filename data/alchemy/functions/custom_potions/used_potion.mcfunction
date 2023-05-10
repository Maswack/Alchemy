#check for potion, if specific in hand
execute as @s if score @s hasWhiteHoneyInHand matches 1 run function alchemy:custom_potions/white_honey/used_white_honey


scoreboard players set @s hasUsedPotion 0