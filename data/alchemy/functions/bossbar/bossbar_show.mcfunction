#
# This file handles everything regarding showing assigned bossbar to correct player only when holding a potion.
#

# These commands make sure that the bossbars show to only the correct player.
bossbar set minecraft:ac_b_1 players @a[scores={AC_b_assigned=1}]
bossbar set minecraft:ac_b_2 players @a[scores={AC_b_assigned=2}]
bossbar set minecraft:ac_b_3 players @a[scores={AC_b_assigned=3}]
bossbar set minecraft:ac_b_4 players @a[scores={AC_b_assigned=4}]
bossbar set minecraft:ac_b_5 players @a[scores={AC_b_assigned=5}]
bossbar set minecraft:ac_b_6 players @a[scores={AC_b_assigned=6}]
bossbar set minecraft:ac_b_7 players @a[scores={AC_b_assigned=7}]
bossbar set minecraft:ac_b_8 players @a[scores={AC_b_assigned=8}]
bossbar set minecraft:ac_b_9 players @a[scores={AC_b_assigned=9}]
bossbar set minecraft:ac_b_10 players @a[scores={AC_b_assigned=10}]
bossbar set minecraft:ac_b_11 players @a[scores={AC_b_assigned=11}]
bossbar set minecraft:ac_b_12 players @a[scores={AC_b_assigned=12}]
bossbar set minecraft:ac_b_13 players @a[scores={AC_b_assigned=13}]
bossbar set minecraft:ac_b_14 players @a[scores={AC_b_assigned=14}]
bossbar set minecraft:ac_b_15 players @a[scores={AC_b_assigned=15}]
bossbar set minecraft:ac_b_16 players @a[scores={AC_b_assigned=16}]
bossbar set minecraft:ac_b_17 players @a[scores={AC_b_assigned=17}]
bossbar set minecraft:ac_b_18 players @a[scores={AC_b_assigned=18}]
bossbar set minecraft:ac_b_19 players @a[scores={AC_b_assigned=19}]
bossbar set minecraft:ac_b_20 players @a[scores={AC_b_assigned=20}]
bossbar set minecraft:ac_b_21 players @a[scores={AC_b_assigned=21}]
bossbar set minecraft:ac_b_22 players @a[scores={AC_b_assigned=22}]
bossbar set minecraft:ac_b_23 players @a[scores={AC_b_assigned=23}]
bossbar set minecraft:ac_b_24 players @a[scores={AC_b_assigned=24}]
bossbar set minecraft:ac_b_25 players @a[scores={AC_b_assigned=25}]
bossbar set minecraft:ac_b_26 players @a[scores={AC_b_assigned=26}]
bossbar set minecraft:ac_b_27 players @a[scores={AC_b_assigned=27}]
bossbar set minecraft:ac_b_28 players @a[scores={AC_b_assigned=28}]
bossbar set minecraft:ac_b_29 players @a[scores={AC_b_assigned=29}]
bossbar set minecraft:ac_b_30 players @a[scores={AC_b_assigned=30}]

# These commands show the bossbar of a respective player based on if they are holding any sort of potion in their mainhand
execute as @e[type=player] if score @s AC_b_assigned matches 1 if entity @s[nbt={SelectedItem:{id:"minecraft:potion"}}] run bossbar set minecraft:ac_b_1 visible true
execute as @e[type=player] if score @s AC_b_assigned matches 2 if entity @s[nbt={SelectedItem:{id:"minecraft:potion"}}] run bossbar set minecraft:ac_b_2 visible true
execute as @e[type=player] if score @s AC_b_assigned matches 3 if entity @s[nbt={SelectedItem:{id:"minecraft:potion"}}] run bossbar set minecraft:ac_b_3 visible true
execute as @e[type=player] if score @s AC_b_assigned matches 4 if entity @s[nbt={SelectedItem:{id:"minecraft:potion"}}] run bossbar set minecraft:ac_b_4 visible true
execute as @e[type=player] if score @s AC_b_assigned matches 5 if entity @s[nbt={SelectedItem:{id:"minecraft:potion"}}] run bossbar set minecraft:ac_b_5 visible true
execute as @e[type=player] if score @s AC_b_assigned matches 6 if entity @s[nbt={SelectedItem:{id:"minecraft:potion"}}] run bossbar set minecraft:ac_b_6 visible true
execute as @e[type=player] if score @s AC_b_assigned matches 7 if entity @s[nbt={SelectedItem:{id:"minecraft:potion"}}] run bossbar set minecraft:ac_b_7 visible true
execute as @e[type=player] if score @s AC_b_assigned matches 8 if entity @s[nbt={SelectedItem:{id:"minecraft:potion"}}] run bossbar set minecraft:ac_b_8 visible true
execute as @e[type=player] if score @s AC_b_assigned matches 9 if entity @s[nbt={SelectedItem:{id:"minecraft:potion"}}] run bossbar set minecraft:ac_b_9 visible true
execute as @e[type=player] if score @s AC_b_assigned matches 10 if entity @s[nbt={SelectedItem:{id:"minecraft:potion"}}] run bossbar set minecraft:ac_b_10 visible true
execute as @e[type=player] if score @s AC_b_assigned matches 11 if entity @s[nbt={SelectedItem:{id:"minecraft:potion"}}] run bossbar set minecraft:ac_b_11 visible true
execute as @e[type=player] if score @s AC_b_assigned matches 12 if entity @s[nbt={SelectedItem:{id:"minecraft:potion"}}] run bossbar set minecraft:ac_b_12 visible true
execute as @e[type=player] if score @s AC_b_assigned matches 13 if entity @s[nbt={SelectedItem:{id:"minecraft:potion"}}] run bossbar set minecraft:ac_b_13 visible true
execute as @e[type=player] if score @s AC_b_assigned matches 14 if entity @s[nbt={SelectedItem:{id:"minecraft:potion"}}] run bossbar set minecraft:ac_b_14 visible true
execute as @e[type=player] if score @s AC_b_assigned matches 15 if entity @s[nbt={SelectedItem:{id:"minecraft:potion"}}] run bossbar set minecraft:ac_b_15 visible true
execute as @e[type=player] if score @s AC_b_assigned matches 16 if entity @s[nbt={SelectedItem:{id:"minecraft:potion"}}] run bossbar set minecraft:ac_b_16 visible true
execute as @e[type=player] if score @s AC_b_assigned matches 17 if entity @s[nbt={SelectedItem:{id:"minecraft:potion"}}] run bossbar set minecraft:ac_b_17 visible true
execute as @e[type=player] if score @s AC_b_assigned matches 18 if entity @s[nbt={SelectedItem:{id:"minecraft:potion"}}] run bossbar set minecraft:ac_b_18 visible true
execute as @e[type=player] if score @s AC_b_assigned matches 19 if entity @s[nbt={SelectedItem:{id:"minecraft:potion"}}] run bossbar set minecraft:ac_b_19 visible true
execute as @e[type=player] if score @s AC_b_assigned matches 20 if entity @s[nbt={SelectedItem:{id:"minecraft:potion"}}] run bossbar set minecraft:ac_b_20 visible true
execute as @e[type=player] if score @s AC_b_assigned matches 21 if entity @s[nbt={SelectedItem:{id:"minecraft:potion"}}] run bossbar set minecraft:ac_b_21 visible true
execute as @e[type=player] if score @s AC_b_assigned matches 22 if entity @s[nbt={SelectedItem:{id:"minecraft:potion"}}] run bossbar set minecraft:ac_b_22 visible true
execute as @e[type=player] if score @s AC_b_assigned matches 23 if entity @s[nbt={SelectedItem:{id:"minecraft:potion"}}] run bossbar set minecraft:ac_b_23 visible true
execute as @e[type=player] if score @s AC_b_assigned matches 24 if entity @s[nbt={SelectedItem:{id:"minecraft:potion"}}] run bossbar set minecraft:ac_b_24 visible true
execute as @e[type=player] if score @s AC_b_assigned matches 25 if entity @s[nbt={SelectedItem:{id:"minecraft:potion"}}] run bossbar set minecraft:ac_b_25 visible true
execute as @e[type=player] if score @s AC_b_assigned matches 26 if entity @s[nbt={SelectedItem:{id:"minecraft:potion"}}] run bossbar set minecraft:ac_b_26 visible true
execute as @e[type=player] if score @s AC_b_assigned matches 27 if entity @s[nbt={SelectedItem:{id:"minecraft:potion"}}] run bossbar set minecraft:ac_b_27 visible true
execute as @e[type=player] if score @s AC_b_assigned matches 28 if entity @s[nbt={SelectedItem:{id:"minecraft:potion"}}] run bossbar set minecraft:ac_b_28 visible true
execute as @e[type=player] if score @s AC_b_assigned matches 29 if entity @s[nbt={SelectedItem:{id:"minecraft:potion"}}] run bossbar set minecraft:ac_b_29 visible true
execute as @e[type=player] if score @s AC_b_assigned matches 30 if entity @s[nbt={SelectedItem:{id:"minecraft:potion"}}] run bossbar set minecraft:ac_b_30 visible true

# These commands show the bossbar of a respective player based on if they are holding any sort of potion in their offhand
# DO NOT USE: it couses the bossbar to glitch out, the SelectedItem executes are enough!
#execute as @e[type=player] if score @s AC_b_assigned matches 1 if entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:potion"}]}] run bossbar set minecraft:ac_b_1 visible true
#execute as @e[type=player] if score @s AC_b_assigned matches 2 if entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:potion"}]}] run bossbar set minecraft:ac_b_2 visible true
#execute as @e[type=player] if score @s AC_b_assigned matches 3 if entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:potion"}]}] run bossbar set minecraft:ac_b_3 visible true
#execute as @e[type=player] if score @s AC_b_assigned matches 4 if entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:potion"}]}] run bossbar set minecraft:ac_b_4 visible true
#execute as @e[type=player] if score @s AC_b_assigned matches 5 if entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:potion"}]}] run bossbar set minecraft:ac_b_5 visible true
#execute as @e[type=player] if score @s AC_b_assigned matches 6 if entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:potion"}]}] run bossbar set minecraft:ac_b_6 visible true
#execute as @e[type=player] if score @s AC_b_assigned matches 7 if entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:potion"}]}] run bossbar set minecraft:ac_b_7 visible true
#execute as @e[type=player] if score @s AC_b_assigned matches 8 if entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:potion"}]}] run bossbar set minecraft:ac_b_8 visible true
#execute as @e[type=player] if score @s AC_b_assigned matches 9 if entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:potion"}]}] run bossbar set minecraft:ac_b_9 visible true
#execute as @e[type=player] if score @s AC_b_assigned matches 10 if entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:potion"}]}] run bossbar set minecraft:ac_b_10 visible true
#execute as @e[type=player] if score @s AC_b_assigned matches 11 if entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:potion"}]}] run bossbar set minecraft:ac_b_11 visible true
#execute as @e[type=player] if score @s AC_b_assigned matches 12 if entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:potion"}]}] run bossbar set minecraft:ac_b_12 visible true
#execute as @e[type=player] if score @s AC_b_assigned matches 13 if entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:potion"}]}] run bossbar set minecraft:ac_b_13 visible true
#execute as @e[type=player] if score @s AC_b_assigned matches 14 if entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:potion"}]}] run bossbar set minecraft:ac_b_14 visible true
#execute as @e[type=player] if score @s AC_b_assigned matches 15 if entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:potion"}]}] run bossbar set minecraft:ac_b_15 visible true
#execute as @e[type=player] if score @s AC_b_assigned matches 16 if entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:potion"}]}] run bossbar set minecraft:ac_b_16 visible true
#execute as @e[type=player] if score @s AC_b_assigned matches 17 if entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:potion"}]}] run bossbar set minecraft:ac_b_17 visible true
#execute as @e[type=player] if score @s AC_b_assigned matches 18 if entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:potion"}]}] run bossbar set minecraft:ac_b_18 visible true
#execute as @e[type=player] if score @s AC_b_assigned matches 19 if entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:potion"}]}] run bossbar set minecraft:ac_b_19 visible true
#execute as @e[type=player] if score @s AC_b_assigned matches 20 if entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:potion"}]}] run bossbar set minecraft:ac_b_20 visible true
#execute as @e[type=player] if score @s AC_b_assigned matches 21 if entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:potion"}]}] run bossbar set minecraft:ac_b_21 visible true
#execute as @e[type=player] if score @s AC_b_assigned matches 22 if entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:potion"}]}] run bossbar set minecraft:ac_b_22 visible true
#execute as @e[type=player] if score @s AC_b_assigned matches 23 if entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:potion"}]}] run bossbar set minecraft:ac_b_23 visible true
#execute as @e[type=player] if score @s AC_b_assigned matches 24 if entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:potion"}]}] run bossbar set minecraft:ac_b_24 visible true
#execute as @e[type=player] if score @s AC_b_assigned matches 25 if entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:potion"}]}] run bossbar set minecraft:ac_b_25 visible true
#execute as @e[type=player] if score @s AC_b_assigned matches 26 if entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:potion"}]}] run bossbar set minecraft:ac_b_26 visible true
#execute as @e[type=player] if score @s AC_b_assigned matches 27 if entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:potion"}]}] run bossbar set minecraft:ac_b_27 visible true
#execute as @e[type=player] if score @s AC_b_assigned matches 28 if entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:potion"}]}] run bossbar set minecraft:ac_b_28 visible true
#execute as @e[type=player] if score @s AC_b_assigned matches 29 if entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:potion"}]}] run bossbar set minecraft:ac_b_29 visible true
#execute as @e[type=player] if score @s AC_b_assigned matches 30 if entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:potion"}]}] run bossbar set minecraft:ac_b_30 visible true

# These commands show the bossbar of a respective player based on if they are not holding any sort of potion in their mainhand
execute as @e[type=player] if score @s AC_b_assigned matches 1 unless entity @s[nbt={SelectedItem:{id:"minecraft:potion"}}] run bossbar set minecraft:ac_b_1 visible false
execute as @e[type=player] if score @s AC_b_assigned matches 2 unless entity @s[nbt={SelectedItem:{id:"minecraft:potion"}}] run bossbar set minecraft:ac_b_2 visible false
execute as @e[type=player] if score @s AC_b_assigned matches 3 unless entity @s[nbt={SelectedItem:{id:"minecraft:potion"}}] run bossbar set minecraft:ac_b_3 visible false
execute as @e[type=player] if score @s AC_b_assigned matches 4 unless entity @s[nbt={SelectedItem:{id:"minecraft:potion"}}] run bossbar set minecraft:ac_b_4 visible false
execute as @e[type=player] if score @s AC_b_assigned matches 5 unless entity @s[nbt={SelectedItem:{id:"minecraft:potion"}}] run bossbar set minecraft:ac_b_5 visible false
execute as @e[type=player] if score @s AC_b_assigned matches 6 unless entity @s[nbt={SelectedItem:{id:"minecraft:potion"}}] run bossbar set minecraft:ac_b_6 visible false
execute as @e[type=player] if score @s AC_b_assigned matches 7 unless entity @s[nbt={SelectedItem:{id:"minecraft:potion"}}] run bossbar set minecraft:ac_b_7 visible false
execute as @e[type=player] if score @s AC_b_assigned matches 8 unless entity @s[nbt={SelectedItem:{id:"minecraft:potion"}}] run bossbar set minecraft:ac_b_8 visible false
execute as @e[type=player] if score @s AC_b_assigned matches 9 unless entity @s[nbt={SelectedItem:{id:"minecraft:potion"}}] run bossbar set minecraft:ac_b_9 visible false
execute as @e[type=player] if score @s AC_b_assigned matches 10 unless entity @s[nbt={SelectedItem:{id:"minecraft:potion"}}] run bossbar set minecraft:ac_b_10 visible false
execute as @e[type=player] if score @s AC_b_assigned matches 11 unless entity @s[nbt={SelectedItem:{id:"minecraft:potion"}}] run bossbar set minecraft:ac_b_11 visible false
execute as @e[type=player] if score @s AC_b_assigned matches 12 unless entity @s[nbt={SelectedItem:{id:"minecraft:potion"}}] run bossbar set minecraft:ac_b_12 visible false
execute as @e[type=player] if score @s AC_b_assigned matches 13 unless entity @s[nbt={SelectedItem:{id:"minecraft:potion"}}] run bossbar set minecraft:ac_b_13 visible false
execute as @e[type=player] if score @s AC_b_assigned matches 14 unless entity @s[nbt={SelectedItem:{id:"minecraft:potion"}}] run bossbar set minecraft:ac_b_14 visible false
execute as @e[type=player] if score @s AC_b_assigned matches 15 unless entity @s[nbt={SelectedItem:{id:"minecraft:potion"}}] run bossbar set minecraft:ac_b_15 visible false
execute as @e[type=player] if score @s AC_b_assigned matches 16 unless entity @s[nbt={SelectedItem:{id:"minecraft:potion"}}] run bossbar set minecraft:ac_b_16 visible false
execute as @e[type=player] if score @s AC_b_assigned matches 17 unless entity @s[nbt={SelectedItem:{id:"minecraft:potion"}}] run bossbar set minecraft:ac_b_17 visible false
execute as @e[type=player] if score @s AC_b_assigned matches 18 unless entity @s[nbt={SelectedItem:{id:"minecraft:potion"}}] run bossbar set minecraft:ac_b_18 visible false
execute as @e[type=player] if score @s AC_b_assigned matches 19 unless entity @s[nbt={SelectedItem:{id:"minecraft:potion"}}] run bossbar set minecraft:ac_b_19 visible false
execute as @e[type=player] if score @s AC_b_assigned matches 20 unless entity @s[nbt={SelectedItem:{id:"minecraft:potion"}}] run bossbar set minecraft:ac_b_20 visible false
execute as @e[type=player] if score @s AC_b_assigned matches 21 unless entity @s[nbt={SelectedItem:{id:"minecraft:potion"}}] run bossbar set minecraft:ac_b_21 visible false
execute as @e[type=player] if score @s AC_b_assigned matches 22 unless entity @s[nbt={SelectedItem:{id:"minecraft:potion"}}] run bossbar set minecraft:ac_b_22 visible false
execute as @e[type=player] if score @s AC_b_assigned matches 23 unless entity @s[nbt={SelectedItem:{id:"minecraft:potion"}}] run bossbar set minecraft:ac_b_23 visible false
execute as @e[type=player] if score @s AC_b_assigned matches 24 unless entity @s[nbt={SelectedItem:{id:"minecraft:potion"}}] run bossbar set minecraft:ac_b_24 visible false
execute as @e[type=player] if score @s AC_b_assigned matches 25 unless entity @s[nbt={SelectedItem:{id:"minecraft:potion"}}] run bossbar set minecraft:ac_b_25 visible false
execute as @e[type=player] if score @s AC_b_assigned matches 26 unless entity @s[nbt={SelectedItem:{id:"minecraft:potion"}}] run bossbar set minecraft:ac_b_26 visible false
execute as @e[type=player] if score @s AC_b_assigned matches 27 unless entity @s[nbt={SelectedItem:{id:"minecraft:potion"}}] run bossbar set minecraft:ac_b_27 visible false
execute as @e[type=player] if score @s AC_b_assigned matches 28 unless entity @s[nbt={SelectedItem:{id:"minecraft:potion"}}] run bossbar set minecraft:ac_b_28 visible false
execute as @e[type=player] if score @s AC_b_assigned matches 29 unless entity @s[nbt={SelectedItem:{id:"minecraft:potion"}}] run bossbar set minecraft:ac_b_29 visible false
execute as @e[type=player] if score @s AC_b_assigned matches 30 unless entity @s[nbt={SelectedItem:{id:"minecraft:potion"}}] run bossbar set minecraft:ac_b_30 visible false

# These commands show the bossbar of a respective player based on if they are not holding any sort of potion in their offhand
# DO NOT USE: it couses the bossbar to glitch out, the SelectedItem executes are enough!
#execute as @e[type=player] if score @s AC_b_assigned matches 1 unless entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:potion"}]}] run bossbar set minecraft:ac_b_1 visible false
#execute as @e[type=player] if score @s AC_b_assigned matches 2 unless entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:potion"}]}] run bossbar set minecraft:ac_b_2 visible false
#execute as @e[type=player] if score @s AC_b_assigned matches 3 unless entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:potion"}]}] run bossbar set minecraft:ac_b_3 visible false
#execute as @e[type=player] if score @s AC_b_assigned matches 4 unless entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:potion"}]}] run bossbar set minecraft:ac_b_4 visible false
#execute as @e[type=player] if score @s AC_b_assigned matches 5 unless entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:potion"}]}] run bossbar set minecraft:ac_b_5 visible false
#execute as @e[type=player] if score @s AC_b_assigned matches 6 unless entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:potion"}]}] run bossbar set minecraft:ac_b_6 visible false
#execute as @e[type=player] if score @s AC_b_assigned matches 7 unless entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:potion"}]}] run bossbar set minecraft:ac_b_7 visible false
#execute as @e[type=player] if score @s AC_b_assigned matches 8 unless entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:potion"}]}] run bossbar set minecraft:ac_b_8 visible false
#execute as @e[type=player] if score @s AC_b_assigned matches 9 unless entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:potion"}]}] run bossbar set minecraft:ac_b_9 visible false
#execute as @e[type=player] if score @s AC_b_assigned matches 10 unless entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:potion"}]}] run bossbar set minecraft:ac_b_10 visible false
#execute as @e[type=player] if score @s AC_b_assigned matches 11 unless entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:potion"}]}] run bossbar set minecraft:ac_b_11 visible false
#execute as @e[type=player] if score @s AC_b_assigned matches 13 unless entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:potion"}]}] run bossbar set minecraft:ac_b_13 visible false
#execute as @e[type=player] if score @s AC_b_assigned matches 14 unless entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:potion"}]}] run bossbar set minecraft:ac_b_14 visible false
#execute as @e[type=player] if score @s AC_b_assigned matches 15 unless entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:potion"}]}] run bossbar set minecraft:ac_b_15 visible false
#execute as @e[type=player] if score @s AC_b_assigned matches 16 unless entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:potion"}]}] run bossbar set minecraft:ac_b_16 visible false
#execute as @e[type=player] if score @s AC_b_assigned matches 17 unless entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:potion"}]}] run bossbar set minecraft:ac_b_17 visible false
#execute as @e[type=player] if score @s AC_b_assigned matches 18 unless entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:potion"}]}] run bossbar set minecraft:ac_b_18 visible false
#execute as @e[type=player] if score @s AC_b_assigned matches 19 unless entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:potion"}]}] run bossbar set minecraft:ac_b_19 visible false
#execute as @e[type=player] if score @s AC_b_assigned matches 20 unless entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:potion"}]}] run bossbar set minecraft:ac_b_20 visible false
#execute as @e[type=player] if score @s AC_b_assigned matches 21 unless entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:potion"}]}] run bossbar set minecraft:ac_b_21 visible false
#execute as @e[type=player] if score @s AC_b_assigned matches 22 unless entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:potion"}]}] run bossbar set minecraft:ac_b_22 visible false
#execute as @e[type=player] if score @s AC_b_assigned matches 23 unless entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:potion"}]}] run bossbar set minecraft:ac_b_23 visible false
#execute as @e[type=player] if score @s AC_b_assigned matches 24 unless entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:potion"}]}] run bossbar set minecraft:ac_b_24 visible false
#execute as @e[type=player] if score @s AC_b_assigned matches 25 unless entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:potion"}]}] run bossbar set minecraft:ac_b_25 visible false
#execute as @e[type=player] if score @s AC_b_assigned matches 26 unless entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:potion"}]}] run bossbar set minecraft:ac_b_26 visible false
#execute as @e[type=player] if score @s AC_b_assigned matches 27 unless entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:potion"}]}] run bossbar set minecraft:ac_b_27 visible false
#execute as @e[type=player] if score @s AC_b_assigned matches 28 unless entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:potion"}]}] run bossbar set minecraft:ac_b_28 visible false
#execute as @e[type=player] if score @s AC_b_assigned matches 29 unless entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:potion"}]}] run bossbar set minecraft:ac_b_29 visible false
#execute as @e[type=player] if score @s AC_b_assigned matches 30 unless entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:potion"}]}] run bossbar set minecraft:ac_b_30 visible false