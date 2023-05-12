execute as @e[type=armor_stand,nbt={Tags:["AC_dateTimeArmorStand"]}] run kill @e[type=armor_stand,nbt={Tags:["AC_dateTimeArmorStand"]}]
execute unless entity @e[type=armor_stand,nbt={Tags:["AC_dateTimeArmorStand"]}] run summon armor_stand 0 -63 0 {CustomNameVisible:1b,NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["AC_dateTimeArmorStand"],CustomName:'{"text":"dateTime"}'}

scoreboard players set @s firstTick 0
scoreboard objectives remove firstTick