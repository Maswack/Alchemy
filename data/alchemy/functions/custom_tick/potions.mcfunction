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
execute if score admin AC_admin_sleep matches 1 as @e[type=player] if score @s hasPlayerSlept matches 1.. if score @e[type=armor_stand,nbt={Tags:["AC_dateTimeArmorStand"]},limit=1] diffDateTime matches -23000..-1 run function alchemy:custom_potions/poison_from_potions/reset_bed
# WARNING! If you are using the mod SleepWarp for fabric it is highly recomended to change the scoreboard of player 'admin' of AC_admin_sleep to 2!
# This will adapt the sleep posion removal to be synchronized (somewhat) with the mod!
# Be aware! This feature is experimental and might not work as expected, especially on multiplayer
# It is expected that the amount of poison removed varies between nights when different amounts of players sleep.
# If this behavior is unwanted the easiest action to do would be to adjust the configs of the mod to better synchronize with the datapack.
# The SleepWarp compability mode runs in the following way: the amount of poison removed is linearly corelated to amount of players sleeping (1 player is x2, 2 is x3 ...)
# For best results try to optimize the mod for the linear posion removal.
execute if score admin AC_admin_sleep matches 2 as @e[type=minecraft:player] if score @s AC_sleep_inBed matches ..1 run scoreboard players add @s AC_sleep_players 1
execute if score admin AC_admin_sleep matches 2 as @e[type=minecraft:player] if score @s AC_sleep_inBed matches ..1 run scoreboard players operation @s potionPoisonInBlood -= @s AC_sleep_players
execute if score admin AC_admin_sleep matches 2 as @e[type=minecraft:player] if score @s AC_sleep_players matches 1.. as @e[type=minecraft:player,limit=1] run execute as @e[type=player] if score @s AC_sleep_inBed matches 2.. run scoreboard players remove @s potionPoisonInBlood 1
execute if score admin AC_admin_sleep matches 2 run scoreboard players set @a AC_sleep_players 0
# To revert to vanilla mode set scoreboard of player admin of AC_admin_sleep back to 1



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
