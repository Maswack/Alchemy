scoreboard objectives add placeholder dummy
scoreboard players add @s placeholder 1000

scoreboard players operation @s potionPoisonInBloodRescaled = @s potionPoisonInBlood
scoreboard players operation @s potionPoisonInBloodRescaled /= @s placeholder

scoreboard objectives remove placeholder