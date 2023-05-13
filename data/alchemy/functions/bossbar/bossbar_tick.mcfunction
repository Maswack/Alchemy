#
# This file contains all miscellaneous tick commands
#

# These execute force for scores to be assigned to players and AC_b_tracker when not having one
execute as @a unless score @s AC_b_firstjoin matches 1.. run scoreboard players set @s AC_b_firstjoin 0
execute unless score AC_b_tracker AC_b_tracker matches 1.. run scoreboard players set AC_b_tracker AC_b_tracker 0