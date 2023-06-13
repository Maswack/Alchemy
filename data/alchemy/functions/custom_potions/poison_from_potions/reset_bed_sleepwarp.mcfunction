#amount of sleep tracking
execute as @e[type=minecraft:player] if score @s AC_sleep_inBed matches ..1 run scoreboard players add @s AC_sleep_length 1
execute as @e[type=minecraft:player] if score @s AC_sleep_inBed matches 2.. run scoreboard players set @s AC_sleep_length 0
scoreboard players set PlayerAsleep AC_sleep_length 0
execute as @e[type=minecraft:player] if score @s AC_sleep_length matches 100.. run scoreboard players set PlayerAsleep AC_sleep_length 1

#players who are sleeping
scoreboard players set PlayersInBed AC_sleep_players 0
scoreboard players set NumberOfPlayers AC_sleep_players 0
execute as @e[type=minecraft:player] if score @s AC_sleep_inBed matches ..1 run scoreboard players add PlayersInBed AC_sleep_players 1
execute as @e[type=minecraft:player] run scoreboard players add NumberOfPlayers AC_sleep_players 1
execute if score PlayersInBed AC_sleep_players < NumberOfPlayers AC_sleep_players run scoreboard players add PlayersInBed AC_sleep_players 1
execute store result score SleepingPercentage AC_sleep_players run scoreboard players operation PlayersInBed AC_sleep_players /= NumberOfPlayers AC_sleep_players
execute store result score poisonRemoveAmount AC_sleep_players run scoreboard players operation SleepingPercentage AC_sleep_players *= amount AC_admin_mod_SleepWarp_MaxTicksAdded
execute as @e[type=minecraft:player] if score @s AC_sleep_inBed matches ..1 if score PlayerAsleep AC_sleep_length matches 1 run scoreboard players operation @s potionPoisonInBlood -= poisonRemoveAmount AC_sleep_players
execute as @s if entity @s[advancements={alchemy:tasty=true}] run advancement grant @s only alchemy:im_better_now

#players who aren't sleeping
scoreboard players set PlayersInBed AC_sleep_players 0
scoreboard players set NumberOfPlayers AC_sleep_players 0
execute as @e[type=minecraft:player] if score @s AC_sleep_inBed matches ..1 run scoreboard players add PlayersInBed AC_sleep_players 1
execute as @e[type=minecraft:player] run scoreboard players add NumberOfPlayers AC_sleep_players 1
execute store result score SleepingPercentage AC_sleep_players run scoreboard players operation PlayersInBed AC_sleep_players /= NumberOfPlayers AC_sleep_players
execute store result score poisonRemoveAmount AC_sleep_players run scoreboard players operation SleepingPercentage AC_sleep_players *= amount AC_admin_mod_SleepWarp_MaxTicksAdded
execute as @e[type=minecraft:player] if score @s AC_sleep_inBed matches 2.. if score PlayerAsleep AC_sleep_length matches 1 run scoreboard players operation @s potionPoisonInBlood -= poisonRemoveAmount AC_sleep_players