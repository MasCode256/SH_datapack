title @a actionbar {"text":"Активация ультразвуковых вышек...", "color":"aqua"}

effect give @a[team=object] cgm:blinded 6 0 true
effect give @a[team=object] cgm:deafened 12 0 true
effect give @a[team=object] minecraft:nausea 16 0 true
effect give @a[team=object] minecraft:mining_fatigue 16 10 true
effect give @a[team=object] minecraft:weakness 20 10 true
effect give @a[team=object] minecraft:slowness 20 0 true

schedule function datapacksubtitlegoeshere:text0 20s replace
clear @r[team=hunters] codorg2:hunterradio 1

execute as @r[team=object] run particle minecraft:flame ~ ~ ~ 2 2 2 2 400 force @a