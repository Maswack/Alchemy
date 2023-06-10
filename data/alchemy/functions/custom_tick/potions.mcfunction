#0
#show players to which extent they are poisoned [use it if bossbars break at some point]
#execute as @e[type=player] at @s run function alchemy:custom_potions/poison_from_potions/poison_rescaling
#execute as @e[type=player] at @s run title @s actionbar ["",{"text":" >>>","color":"dark_gray","bold":true},{"text":"Magic Poisoning: ","bold":true,"color":"dark_green"},{"score":{"name":"@s","objective":"potionPoisonInBloodRescaled"},"color":"green"},{"text":"/30","color":"green"},{"text":" <<<","color":"dark_gray","bold":true}]
#0

#1
#timer, lower the poison from potions effect
execute as @e[type=player] if score @s potionPoisonInBlood matches 1.. run function alchemy:custom_potions/poison_of_potions
#1



#2
#check if player died or slept to dispose some of poison
execute as @e[type=player] if score @s hasPlayerDied matches 1.. run function alchemy:custom_potions/poison_from_potions/reset
execute as @e[type=player] if score @s hasPlayerSlept matches 1.. if score @e[type=armor_stand,nbt={Tags:["AC_dateTimeArmorStand"]},limit=1] diffDateTime matches -23000..-1 run function alchemy:custom_potions/poison_from_potions/reset_bed
#2



#3
#run functions when potion has been used in order to apply poison unless it isn't magically poisonous
execute as @e[type=player,scores={hasUsedPotion=1..}] unless score @s AC_p_holdNoPoisonPotion matches 1.. at @s run function alchemy:custom_potions/used_potion
execute as @e[type=player,scores={hasUsedSplashPotion=1..}] unless score @s AC_p_holdNoPoisonPotion matches 1.. at @s run function alchemy:custom_potions/used_potion

#clear the state
scoreboard players set @a hasWhiteHoneyInHand 0

#if one of these is true change score of having white honey to 1
execute as @e[type=player,nbt={Inventory:[{Slot:-106b,id:"minecraft:potion",tag:{white_honey:1b}}]}] if entity @s[nbt=!{SelectedItem:{id:"minecraft:potion"}}] run function alchemy:custom_potions/white_honey/has_white_honey_in_hand
execute as @e[type=player,nbt={SelectedItem:{id:"minecraft:potion",tag:{white_honey:1b}}}] at @s run function alchemy:custom_potions/white_honey/has_white_honey_in_hand
#3
