#Welcoming message
tellraw @a ["",{"text":"||","color":"blue"},{"text":" Welcome to "},{"text":"Alchemy+","bold":true,"color":"gold","hoverEvent":{"action":"show_text","value":[{"text":"Datapack created for server "},{"text":"Rolled Hills","bold":true,"color":"blue"},{"text":" by the "},{"text":"Enchanted ","bold":true,"color":"gold"},{"text":"dev team."}]}},{"text":" datapack. \n"},{"text":"||","color":"blue"},{"text":" You're currently running version "},{"text":"1.1.1v","bold":true,"color":"green"},{"text":"."}]

#to adv
#scoreboard objectives add TempObject dummy

#For handling specific potions, scoreboard for checking if player has specific one in hand
scoreboard objectives add hasWhiteHoneyInHand dummy

#Potion related
#For checking if player drank or used a potion
scoreboard objectives add hasUsedPotion minecraft.used:potion
scoreboard objectives add hasUsedSplashPotion minecraft.used:splash_potion

scoreboard objectives add potionPoisonInBlood dummy
scoreboard objectives add potionPoisonInBloodRescaled dummy


#checking for deaths
scoreboard objectives add hasPlayerDied deathCount


#storing dateTime
scoreboard objectives add lastDateTime dummy
scoreboard objectives add diffDateTime dummy
scoreboard objectives add hasPlayerSlept dummy

#first Tick
scoreboard objectives add firstTick dummy
scoreboard players set @a firstTick 0

#force load to make sure that armor stand at 0,0 spawns
forceload add -1 -1 1 1