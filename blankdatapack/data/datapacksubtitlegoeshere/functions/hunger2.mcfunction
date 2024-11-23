title @a[team=object] actionbar {"text":"Голод...", "color":"green", "bold":"true"}

effect give @a[team=object] minecraft:hunger 3 73 true
effect give @a[team=object] minecraft:poison 5 0 true

effect give @a[team=hunters] minecraft:glowing 30 1 true

schedule function datapacksubtitlegoeshere:hunger2 150s replace