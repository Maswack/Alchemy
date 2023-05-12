scoreboard players remove @s potionPoisonInBlood 1

#3 potions
execute if score @s potionPoisonInBlood matches 15000..20000 run function alchemy:custom_potions/poison_from_potions/level_1
#4 potions
execute if score @s potionPoisonInBlood matches 20000..25000 run function alchemy:custom_potions/poison_from_potions/level_2
#5 potions
execute if score @s potionPoisonInBlood matches 25000..30000 run function alchemy:custom_potions/poison_from_potions/level_3
#dont potions
execute if score @s potionPoisonInBlood matches 30000.. run function alchemy:custom_potions/poison_from_potions/level_4