scoreboard objectives add placeholder dummy
scoreboard players add @s placeholder 24000


scoreboard players operation @s placeholder += @e[type=armor_stand,nbt={Tags:["AC_dateTimeArmorStand"]},limit=1] diffDateTime
scoreboard players operation @s potionPoisonInBlood -= @s placeholder


scoreboard players set @s hasPlayerSlept 0
execute if score @s potionPoisonInBlood matches ..0 run scoreboard players set @s potionPoisonInBlood 0

scoreboard objectives remove placeholder

advancement grant @s only alchemy:im_better_now