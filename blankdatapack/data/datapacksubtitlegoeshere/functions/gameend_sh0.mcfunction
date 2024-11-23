title @a[team=hunters] title {"text":"Игра окончена.", "color":"red"}
title @a[team=hunters] subtitle {"text":"Время вышло. Объект сбежал.", "color":"#ff00ff"}

title @a[team=object] title {"text":"Победа!", "color":"green"}
title @a[team=object] subtitle {"text":"Они не успели...", "color":"#ff00ff"}

playsound minecraft:ambient.cave voice @a[team=hunters]
playsound minecraft:ui.toast.challenge_complete voice @a[team=object]

scoreboard players add @a[team=object] var 1

schedule function datapacksubtitlegoeshere:end 5s