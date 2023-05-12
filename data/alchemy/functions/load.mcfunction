say Welcome to alchemy datapack

#to adv
#scoreboard objectives add TempObject dummy

#For handling specific potions, scoreboard for checking if player has specific one in hand
scoreboard objectives add hasWhiteHoneyInHand dummy

#Potion related
#For checking if player drank or used a potion
scoreboard objectives add hasUsedPotion minecraft.used:potion
scoreboard objectives add hasUsedSplashPotion minecraft.used:splash_potion

scoreboard objectives add potionPoisonInBlood dummy


#checking for deaths
scoreboard objectives add hasPlayerDied deathCount


#storing dateTime
scoreboard objectives add lastDateTime dummy
scoreboard objectives add diffDateTime dummy
scoreboard objectives add hasPlayerSlept dummy

#first Tick
scoreboard objectives add firstTick dummy