title @a actionbar {"text":"Загрузка...", "color":"yellow"}

clear @a

time set 13200

gamemode survival @a
effect clear @a
effect give @a minecraft:mining_fatigue 999999 3 true
effect give @a minecraft:regeneration 70 2 true
effect give @a cgm:blinded 3 0 true
effect give @a cgm:deafened 6 0 true

team leave @a
team join object @r
team join hunters @a[team=!object]

title @a[team=hunters] actionbar {"text":"Вы - ОХОТНИК. Уничтожьте враждебный объект.", "color":"#00aaff"}
title @a[team=object] actionbar {"text":"Вы - ТЕНЬ. Не дайте себя уничтожить.", "color":"red"}

effect give @a[team=object] minecraft:speed 999999 5 true
effect give @a[team=object] minecraft:jump_boost 999999 4 true
effect give @a[team=object] minecraft:dolphins_grace 999999 40 true
effect give @a[team=object] minecraft:health_boost 999999 9 true
effect give @a[team=object] minecraft:absorption 999999 4 true
effect give @a[team=object] minecraft:resistance 999999 0 true
schedule function datapacksubtitlegoeshere:hunger 100s
schedule function datapacksubtitlegoeshere:hunger2 220s

experience set @a[team=hunters] 4 levels

give @a[team=object] codorg2:blacksword
give @a[team=hunters] cgm:pistol
give @a[team=hunters] cgm:basic_bullet 60
schedule function datapacksubtitlegoeshere:give 0.1s
schedule function datapacksubtitlegoeshere:loot 0.1s
replaceitem entity @a[team=object] armor.head minecraft:diamond_helmet
replaceitem entity @a[team=object] armor.chest minecraft:diamond_chestplate

spawnpoint @a[team=hunters] -11 117 4
spawnpoint @a[team=object] -9 115 4

tp @a[team=hunters] 23 78 145
tp @a[team=object] 39 70 -143

tp @r -66 63 -93
tp @r -171 68 113
tp @r 40 72 -142
tp @r 166 81 -168
tp @r -174 64 -83

spreadplayers 0 0 75 172 false @a

effect give @a minecraft:saturation 40

bossbar set minecraft:reload players @a[team=object]

tellraw @a {"text":"ИГРА НАЧАЛАСЬ!","color":"red"}
playsound cgm:item.grenade.pin voice @a