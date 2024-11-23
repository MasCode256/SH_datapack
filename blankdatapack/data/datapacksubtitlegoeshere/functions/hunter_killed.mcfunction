title @a actionbar {"text":"Охотник уничтожен!", "color":"red"}

experience add @a[team=hunters] -1 levels
execute as @a[team=hunters,level=0] run schedule function datapacksubtitlegoeshere:gameend_sh1 0.2s

tp @r[team=hunters,gamemode=spectator] @r

schedule function datapacksubtitlegoeshere:reborn 20s