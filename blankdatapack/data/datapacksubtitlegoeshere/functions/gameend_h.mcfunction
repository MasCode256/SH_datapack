title @a[team=hunters] title {"text":"Охотники победили!", "color":"green"}
title @a[team=object] title {"text":"Поражение!", "color":"red"}

title @a[team=hunters] subtitle {"text":"Объект был уничтожен!", "color":"green"}
title @a[team=object] subtitle {"text":"Вы умерли.", "color":"#ff00ff"}

playsound minecraft:ambient.cave voice @a[team=object]
playsound minecraft:ui.toast.challenge_complete voice @a[team=hunters]

scoreboard players add @a[team=hunters] var 1

schedule function datapacksubtitlegoeshere:end 5s