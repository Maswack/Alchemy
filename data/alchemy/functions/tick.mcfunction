#advancment
#scoreboard players add TempObject TempObject 1
#execute as @a unless entity @s[advancements={alchemy:entry=true}] run advancement grant @s only alchemy:entry
#advancment


#station_operation_and_crafting_potions
execute as @e[type=item,nbt={Item:{id:"minecraft:potion",tag:{Potion:"minecraft:water"}}}] run function alchemy:station_placement/initiation
execute as @e[type=armor_stand,nbt={Tags:["alchemy_table"]}] run function alchemy:crafting/check_crafting
#station_operation_and_crafting_potions


#white_honey
#execute inside on white honey if this happen
execute as @e[type=player,scores={hasUsedPotion=1..}] at @s run function alchemy:custom_potions/used_potion

#clear the state
scoreboard players set @a hasWhiteHoneyInHand 0

#if one of these is true change score of having white honey to 1
execute as @e[type=player,nbt={Inventory:[{Slot:-106b,id:"minecraft:potion",tag:{white_honey:1b}}]}] if entity @s[nbt=!{SelectedItem:{id:"minecraft:potion"}}] run function alchemy:custom_potions/white_honey/has_white_honey_in_hand
execute as @e[type=player,nbt={SelectedItem:{id:"minecraft:potion",tag:{white_honey:1b}}}] at @s run function alchemy:custom_potions/white_honey/has_white_honey_in_hand
#white_honey