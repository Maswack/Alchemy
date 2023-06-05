#
# This file hanldes one time usage things during loading
#

scoreboard objectives add AC_b_firstjoin dummy
scoreboard objectives add AC_b_assigned dummy

# Tracker tracks which assigned number is the las one
scoreboard objectives add AC_b_tracker dummy

# Playtime tracker to force activate the bossbar system
scoreboard objectives add AC_b_playtime minecraft.custom:play_time

# Bossbar creation. Sadly it cannot be automated so it's hard coded in. 
# To add another player you need to add another bossbar commands here with new IDs! And another instances of following commands:
# Another instance of "bossbar set minecraft:ac_b_1 players @a[scores={AC_b_assigned=1}]" in bossbar_show.mcfunction
# Another instance of "execute as @e[type=player] if score @s AC_b_assigned matches 1 if entity @s[nbt={SelectedItem:{id:"minecraft:potion"}}] run bossbar set minecraft:ac_b_1 visible true" in bossbar_show.mcfunction
# Another instance of "execute as @e[type=player] if score @s AC_b_assigned matches 1 unless entity @s[nbt={SelectedItem:{id:"minecraft:potion"}}] run bossbar set minecraft:ac_b_1 visible false" in bossbar_show.mcfunction
# Another instance of "execute as @e[type=player] if score @s AC_b_assigned matches 1 store result bossbar minecraft:ac_b_1 value run scoreboard players get @s potionPoisonInBlood" in bossbar_values.mcfunction
bossbar add ac_b_1 {"text":"Magic Poisoning" ,"color":"aqua"}
bossbar add ac_b_2 {"text":"Magic Poisoning" ,"color":"aqua"}
bossbar add ac_b_3 {"text":"Magic Poisoning" ,"color":"aqua"}
bossbar add ac_b_4 {"text":"Magic Poisoning" ,"color":"aqua"}
bossbar add ac_b_5 {"text":"Magic Poisoning" ,"color":"aqua"}
bossbar add ac_b_6 {"text":"Magic Poisoning" ,"color":"aqua"}
bossbar add ac_b_7 {"text":"Magic Poisoning" ,"color":"aqua"}
bossbar add ac_b_8 {"text":"Magic Poisoning" ,"color":"aqua"}
bossbar add ac_b_9 {"text":"Magic Poisoning" ,"color":"aqua"}
bossbar add ac_b_10 {"text":"Magic Poisoning" ,"color":"aqua"}
bossbar add ac_b_11 {"text":"Magic Poisoning" ,"color":"aqua"}
bossbar add ac_b_12 {"text":"Magic Poisoning" ,"color":"aqua"}
bossbar add ac_b_13 {"text":"Magic Poisoning" ,"color":"aqua"}
bossbar add ac_b_14 {"text":"Magic Poisoning" ,"color":"aqua"}
bossbar add ac_b_15 {"text":"Magic Poisoning" ,"color":"aqua"}
bossbar add ac_b_16 {"text":"Magic Poisoning" ,"color":"aqua"}
bossbar add ac_b_17 {"text":"Magic Poisoning" ,"color":"aqua"}
bossbar add ac_b_18 {"text":"Magic Poisoning" ,"color":"aqua"}
bossbar add ac_b_19 {"text":"Magic Poisoning" ,"color":"aqua"}
bossbar add ac_b_20 {"text":"Magic Poisoning" ,"color":"aqua"}
bossbar add ac_b_21 {"text":"Magic Poisoning" ,"color":"aqua"}
bossbar add ac_b_22 {"text":"Magic Poisoning" ,"color":"aqua"}
bossbar add ac_b_23 {"text":"Magic Poisoning" ,"color":"aqua"}
bossbar add ac_b_24 {"text":"Magic Poisoning" ,"color":"aqua"}
bossbar add ac_b_25 {"text":"Magic Poisoning" ,"color":"aqua"}
bossbar add ac_b_26 {"text":"Magic Poisoning" ,"color":"aqua"}
bossbar add ac_b_27 {"text":"Magic Poisoning" ,"color":"aqua"}
bossbar add ac_b_28 {"text":"Magic Poisoning" ,"color":"aqua"}
bossbar add ac_b_29 {"text":"Magic Poisoning" ,"color":"aqua"}
bossbar add ac_b_30 {"text":"Magic Poisoning" ,"color":"aqua"}

bossbar set ac_b_1 color blue
bossbar set ac_b_2 color blue
bossbar set ac_b_3 color blue
bossbar set ac_b_4 color blue
bossbar set ac_b_5 color blue
bossbar set ac_b_6 color blue
bossbar set ac_b_7 color blue
bossbar set ac_b_8 color blue
bossbar set ac_b_9 color blue
bossbar set ac_b_10 color blue
bossbar set ac_b_11 color blue
bossbar set ac_b_12 color blue
bossbar set ac_b_13 color blue
bossbar set ac_b_14 color blue
bossbar set ac_b_15 color blue
bossbar set ac_b_16 color blue
bossbar set ac_b_17 color blue
bossbar set ac_b_18 color blue
bossbar set ac_b_19 color blue
bossbar set ac_b_20 color blue
bossbar set ac_b_21 color blue
bossbar set ac_b_22 color blue
bossbar set ac_b_23 color blue
bossbar set ac_b_24 color blue
bossbar set ac_b_25 color blue
bossbar set ac_b_26 color blue
bossbar set ac_b_27 color blue
bossbar set ac_b_28 color blue
bossbar set ac_b_29 color blue
bossbar set ac_b_30 color blue

bossbar set ac_b_1 max 30000
bossbar set ac_b_2 max 30000
bossbar set ac_b_3 max 30000
bossbar set ac_b_4 max 30000
bossbar set ac_b_5 max 30000
bossbar set ac_b_6 max 30000
bossbar set ac_b_7 max 30000
bossbar set ac_b_8 max 30000
bossbar set ac_b_9 max 30000
bossbar set ac_b_10 max 30000
bossbar set ac_b_11 max 30000
bossbar set ac_b_12 max 30000
bossbar set ac_b_13 max 30000
bossbar set ac_b_14 max 30000
bossbar set ac_b_15 max 30000
bossbar set ac_b_16 max 30000
bossbar set ac_b_17 max 30000
bossbar set ac_b_18 max 30000
bossbar set ac_b_19 max 30000
bossbar set ac_b_20 max 30000
bossbar set ac_b_21 max 30000
bossbar set ac_b_22 max 30000
bossbar set ac_b_23 max 30000
bossbar set ac_b_24 max 30000
bossbar set ac_b_25 max 30000
bossbar set ac_b_26 max 30000
bossbar set ac_b_27 max 30000
bossbar set ac_b_28 max 30000
bossbar set ac_b_29 max 30000
bossbar set ac_b_30 max 30000

bossbar set ac_b_1 style notched_6
bossbar set ac_b_2 style notched_6
bossbar set ac_b_3 style notched_6
bossbar set ac_b_4 style notched_6
bossbar set ac_b_5 style notched_6
bossbar set ac_b_6 style notched_6
bossbar set ac_b_7 style notched_6
bossbar set ac_b_8 style notched_6
bossbar set ac_b_9 style notched_6
bossbar set ac_b_10 style notched_6
bossbar set ac_b_11 style notched_6
bossbar set ac_b_12 style notched_6
bossbar set ac_b_13 style notched_6
bossbar set ac_b_14 style notched_6
bossbar set ac_b_15 style notched_6
bossbar set ac_b_16 style notched_6
bossbar set ac_b_17 style notched_6
bossbar set ac_b_18 style notched_6
bossbar set ac_b_19 style notched_6
bossbar set ac_b_20 style notched_6
bossbar set ac_b_21 style notched_6
bossbar set ac_b_22 style notched_6
bossbar set ac_b_23 style notched_6
bossbar set ac_b_24 style notched_6
bossbar set ac_b_25 style notched_6
bossbar set ac_b_26 style notched_6
bossbar set ac_b_27 style notched_6
bossbar set ac_b_28 style notched_6
bossbar set ac_b_29 style notched_6
bossbar set ac_b_30 style notched_6
