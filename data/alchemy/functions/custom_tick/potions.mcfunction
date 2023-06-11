#0
#show players to which extent they are poisoned [use it if bossbars break at some point]
#execute as @e[type=player] at @s run function alchemy:custom_potions/poison_from_potions/poison_rescaling
#execute as @e[type=player] at @s run title @s actionbar ["",{"text":" >>>","color":"dark_gray","bold":true},{"text":"Magic Poisoning: ","bold":true,"color":"dark_green"},{"score":{"name":"@s","objective":"potionPoisonInBloodRescaled"},"color":"green"},{"text":"/30","color":"green"},{"text":" <<<","color":"dark_gray","bold":true}]
#0

#1
#timer, lower the poison from potions effect
execute as @e[type=player] if score @s potionPoisonInBlood matches 1.. run function alchemy:custom_potions/poison_of_potions
#1



#2a
#check if player died to dispose some of poison.
execute as @e[type=player] if score @s hasPlayerDied matches 1.. run function alchemy:custom_potions/poison_from_potions/reset
#2b
# Check if player slept to dispose some of poison.
# The first command is ran by defalut. It is ment for worlds without any alterations to sleep using mods such as SleepWarp.
execute if score amount AC_admin_mod_SleepWarp_MaxTicksAdded matches 0 as @e[type=player] if score @s hasPlayerSlept matches 1.. if score @e[type=armor_stand,nbt={Tags:["AC_dateTimeArmorStand"]},limit=1] diffDateTime matches -23000..-1 run function alchemy:custom_potions/poison_from_potions/reset_bed
# WARNING! If you are using the mod SleepWarp for fabric it is highly recomended to change the scoreboard of player 'amount' of AC_admin_mod_SleepWarp_MaxTicksAdded to the amount that is set in the config file of the mod!
# This will adapt the sleep posion removal to be synchronized (somewhat) with the mod!
# Be aware! This feature is experimental and might not work as expected, especially when other numerical settings in the config file have been changed.
# You are welcome to fine tune the 'amount' of AC_admin_mod_SleepWarp_MaxTicksAdded in that or any other cases.
# For best results try to optimize the mod for the linear posion removal with the 'amount'.
execute if score amount AC_admin_mod_SleepWarp_MaxTicksAdded matches 1.. run scoreboard players set PlayersInBed AC_sleep_players 0
execute if score amount AC_admin_mod_SleepWarp_MaxTicksAdded matches 1.. run scoreboard players set NumberOfPlayers AC_sleep_players 0
execute if score amount AC_admin_mod_SleepWarp_MaxTicksAdded matches 1.. as @e[type=minecraft:player] if score @s AC_sleep_inBed matches ..1 run scoreboard players add PlayersInBed AC_sleep_players 1
execute if score amount AC_admin_mod_SleepWarp_MaxTicksAdded matches 1.. as @e[type=minecraft:player] run scoreboard players add NumberOfPlayers AC_sleep_players 1
execute if score amount AC_admin_mod_SleepWarp_MaxTicksAdded matches 1.. if score PlayersInBed AC_sleep_players < NumberOfPlayers AC_sleep_players run scoreboard players add PlayersInBed AC_sleep_players 1
execute if score amount AC_admin_mod_SleepWarp_MaxTicksAdded matches 1.. store result score SleepingPercentage AC_sleep_players run scoreboard players operation PlayersInBed AC_sleep_players /= NumberOfPlayers AC_sleep_players
execute if score amount AC_admin_mod_SleepWarp_MaxTicksAdded matches 1.. store result score poisonRemoveAmount AC_sleep_players run scoreboard players operation SleepingPercentage AC_sleep_players *= amount AC_admin_mod_SleepWarp_MaxTicksAdded
execute if score amount AC_admin_mod_SleepWarp_MaxTicksAdded matches 1.. as @e[type=minecraft:player] if score @s AC_sleep_inBed matches ..1 run scoreboard players operation @s potionPoisonInBlood -= poisonRemoveAmount AC_sleep_players
execute if score amount AC_admin_mod_SleepWarp_MaxTicksAdded matches 1.. run scoreboard players set PlayersInBed AC_sleep_players 0
execute if score amount AC_admin_mod_SleepWarp_MaxTicksAdded matches 1.. run scoreboard players set NumberOfPlayers AC_sleep_players 0
execute if score amount AC_admin_mod_SleepWarp_MaxTicksAdded matches 1.. as @e[type=minecraft:player] if score @s AC_sleep_inBed matches ..1 run scoreboard players add PlayersInBed AC_sleep_players 1
execute if score amount AC_admin_mod_SleepWarp_MaxTicksAdded matches 1.. as @e[type=minecraft:player] run scoreboard players add NumberOfPlayers AC_sleep_players 1
execute if score amount AC_admin_mod_SleepWarp_MaxTicksAdded matches 1.. store result score SleepingPercentage AC_sleep_players run scoreboard players operation PlayersInBed AC_sleep_players /= NumberOfPlayers AC_sleep_players
execute if score amount AC_admin_mod_SleepWarp_MaxTicksAdded matches 1.. store result score poisonRemoveAmount AC_sleep_players run scoreboard players operation SleepingPercentage AC_sleep_players *= amount AC_admin_mod_SleepWarp_MaxTicksAdded
execute if score amount AC_admin_mod_SleepWarp_MaxTicksAdded matches 1.. as @e[type=minecraft:player] if score @s AC_sleep_inBed matches 2.. run scoreboard players operation @s potionPoisonInBlood -= poisonRemoveAmount AC_sleep_players
# To revert to vanilla mode set scoreboard of player 'amount' of AC_admin_mod_SleepWarp_MaxTicksAdded back to 0



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
