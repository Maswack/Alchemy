#advancment
#scoreboard players add TempObject TempObject 1
#execute as @a unless entity @s[advancements={alchemy:entry=true}] run advancement grant @s only alchemy:entry
#advancment


#station_operation_and_crafting_potions
execute as @e[type=item,nbt={Item:{id:"minecraft:potion",tag:{Potion:"minecraft:water"}}}] run function alchemy:station_placement/initiation
execute as @e[type=armor_stand,nbt={Tags:["alchemy_table"]}] run function alchemy:crafting/check_crafting
#station_operation_and_crafting_potions


execute as @e[type=armor_stand,nbt={Tags:["AC_dateTimeArmorStand"]}] store result score @s dateTime run time query daytime
execute as @e[type=armor_stand,nbt={Tags:["AC_dateTimeArmorStand"]}] store result score @s diffDateTime run scoreboard players operation DateTimeSave dateTime -= DateTimeSave lastDateTime 
execute as @e[type=armor_stand,nbt={Tags:["AC_dateTimeArmorStand"]}] store result score @s lastDateTime run time query daytime