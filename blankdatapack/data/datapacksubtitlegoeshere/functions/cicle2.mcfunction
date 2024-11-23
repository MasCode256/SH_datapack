execute as @a[team=object,level=2] run title @a actionbar {"text":"Объект усиливается!", "color":"yellow"}
execute as @a[team=object,level=4] run title @a actionbar {"text":"Объект усиливается!", "color":"yellow"}
execute as @a[team=object,level=5] run title @a actionbar {"text":"Объект усиливается!", "color":"red"}
execute as @a[team=object,level=7] run title @a actionbar {"text":"Объект становится сильнее!", "color":"red"}
execute as @a[team=object,level=9] run title @a actionbar {"text":"Объект становится сильнее!", "color":"red"}
execute as @a[team=object,level=10] run title @a actionbar {"text":"Объект становится сильнее!", "color":"red", "bold":"true"}
execute as @a[team=object,level=12] run title @a actionbar {"text":"Объект становится сильнее!", "color":"red", "bold":"true"}

schedule function datapacksubtitlegoeshere:cicle2 120s