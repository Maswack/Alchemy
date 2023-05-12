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
scoreboard objectives add hasPlayerDied_Potion deathCount

#storing dateTime
scoreboard objectives add dateTime dummy
scoreboard objectives add lastDateTime dummy
scoreboard objectives add diffDateTime dummy
execute unless entity @e[type=armor_stand,nbt={Tags:["AC_dateTimeArmorStand"]}] run summon armor_stand 0 -63 0 {CustomNameVisible:1b,NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["AC_dateTimeArmorStand"],CustomName:'{"text":"dateTime"}'}