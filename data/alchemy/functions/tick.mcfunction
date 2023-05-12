#advancment
#scoreboard players add TempObject TempObject 1
#execute as @a unless entity @s[advancements={alchemy:entry=true}] run advancement grant @s only alchemy:entry
#advancment

#first tick, initialize something when world is loaded
execute as @a if score @s firstTick matches 10.. run function alchemy:firsttick
execute as @a run scoreboard players add @s firstTick 1


#station_operation_and_crafting_potions
execute as @e[type=item,nbt={Item:{id:"minecraft:potion",tag:{Potion:"minecraft:water"}}}] run function alchemy:station_placement/initiation
execute as @e[type=armor_stand,nbt={Tags:["alchemy_table"]}] run function alchemy:crafting/check_crafting
#station_operation_and_crafting_potions


#get dateTime and diffDateTime
execute as @e[type=armor_stand,nbt={Tags:["AC_dateTimeArmorStand"]}] store result score @s diffDateTime run time query daytime
execute as @e[type=armor_stand,nbt={Tags:["AC_dateTimeArmorStand"]}] store result score @s diffDateTime run scoreboard players operation @s diffDateTime -= @s lastDateTime
execute as @e[type=armor_stand,nbt={Tags:["AC_dateTimeArmorStand"]}] store result score @s lastDateTime run time query daytime


#check if player was in bed:
execute as @e[type=player,nbt={SleepTimer:100s}] run scoreboard players set @s hasPlayerSlept 20
execute as @e[type=player] if score @s hasPlayerSlept matches 1.. run scoreboard players remove @s hasPlayerSlept 1
