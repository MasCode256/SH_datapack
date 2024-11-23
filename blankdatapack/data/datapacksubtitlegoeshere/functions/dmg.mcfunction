effect give @a[team=object] minecraft:saturation 6 1 true
effect give @a[team=object] minecraft:regeneration 14 1 true
effect give @a[team=object] minecraft:weakness 16 2 true
experience add @a[team=object] 10 points

execute as @p[team=object] run effect give @p[team=hunters] minecraft:nausea 4 0 true
execute as @p[team=object] run effect give @p[team=hunters] minecraft:blindness 2 0 true

schedule function datapacksubtitlegoeshere:text0 16s replace
schedule function datapacksubtitlegoeshere:hunger 80s replace
schedule function datapacksubtitlegoeshere:hunger2 180s replace