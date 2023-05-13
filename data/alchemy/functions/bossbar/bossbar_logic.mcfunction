#
# This file handles all of the logic regarding creation and assigning bossbars to players
#

# This execute forces every new player to be assigned a score of 0 for the firstjoin tracker
execute as @e[type=player] if score @s AC_b_playtime matches 0 run scoreboard players set @s AC_b_firstjoin 0

# This execute checks for newly joined people and makes sure that only one of them will be processed. The processing will be delayed until one of the new players leaves.
execute as @e[type=player,limit=1] if score @s AC_b_firstjoin matches 0 unless entity @e[type=player,limit=2,scores={AC_b_firstjoin=0}] run scoreboard players set @s AC_b_firstjoin 1

# This execute adds 1 to assigned bossbar for long enough until its greatrer than recorded previous highest number
execute as @e[type=player] if score @s AC_b_firstjoin matches 1 unless score @s AC_b_assigned > AC_b_tracker AC_b_tracker run scoreboard players add @s AC_b_assigned 1

# This execute sets 2 to assigned player when assigned bossbar number will be greater than tracker
execute as @e[type=player] if score @s AC_b_firstjoin matches 1 if score @s AC_b_assigned > AC_b_tracker AC_b_tracker run scoreboard players set @s AC_b_firstjoin 2

# This execute adds 1 to tracker when it senses its lower than the current highest assigned bossbar
execute as @e[type=player] if score @s AC_b_firstjoin matches 2 if score @s AC_b_assigned > AC_b_tracker AC_b_tracker run scoreboard players add AC_b_tracker AC_b_tracker 1

# This execute adds 1 to first join to mark proccessed player as finished
execute as @e[type=player] if score @s AC_b_firstjoin matches 2 if score @s AC_b_assigned = AC_b_tracker AC_b_tracker run scoreboard players add @s AC_b_firstjoin 1