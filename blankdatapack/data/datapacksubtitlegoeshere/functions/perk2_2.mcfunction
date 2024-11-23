execute positioned as @p[distance=..30,team=object] run summon minecraft:lightning_bolt ~ ~ ~
execute positioned as @p[distance=..30,team=object] run summon minecraft:lightning_bolt ~ ~ ~
execute positioned as @p[distance=..30,team=object] run summon minecraft:lightning_bolt ~ ~ ~
execute positioned as @p[distance=..30,team=object] run summon minecraft:lightning_bolt ~ ~ ~
execute positioned as @p[distance=..30,team=object] run summon minecraft:lightning_bolt ~ ~ ~
execute positioned as @p[distance=..30,team=object] run summon minecraft:lightning_bolt ~ ~ ~
execute positioned as @p[distance=..30,team=object] run summon minecraft:lightning_bolt ~ ~ ~
execute positioned as @p[distance=..30,team=object] run summon minecraft:lightning_bolt ~ ~ ~


effect give @a[distance=..30,team=object] cgm:blinded 3 0 true
effect give @a[distance=..30,team=object] cgm:deafened 5 0 true

execute positioned as @p[team=object,distance=..30] run particle minecraft:flame ~ ~1 ~ 0.2 0.2 0.2 0.5 220 force
execute as @p[team=object,distance=30..] run title @a actionbar {"text":"Ошибка: объект слишком далеко!", "color":"red"}
execute as @p[team=object,distance=..30] run title @a actionbar {"text":"Объект атакован!", "color":"aqua"}
execute as @p[distance=..30,team=object] run clear @r[team=hunters] codorg2:shocker 1

tag @a remove q