#check for potion, if specific in hand
execute as @s run function alchemy:custom_potions
execute as @s if score @s hasWhiteHoneyInHand matches 1 run function alchemy:custom_potions/white_honey/used_white_honey

#amplify poison in blood, because of magic
scoreboard players add @s potionPoisonInBlood 6000

#set use to 0
scoreboard players set @s hasUsedPotion 0
scoreboard players set @s hasUsedSplashPotion 0