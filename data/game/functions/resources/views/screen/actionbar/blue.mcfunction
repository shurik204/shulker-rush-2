scoreboard players operation #blue souls = @e[type=minecraft:marker,tag=upgrader,tag=blue,limit=1] souls
execute as @a[team=blue] run title @s actionbar [{"text":"","color":"gray"},{"storage":"game:lang","nbt":"actionbar.souls","color":"dark_aqua","bold":true}," ",{"score":{"name":"#blue","objective":"souls"}},{"text":" • "},{"storage":"game:lang","nbt":"actionbar.kills","color":"dark_green","bold":true}," ",{"score":{"name":"@s","objective":"killCount"}},{"text":" • "},{"storage":"game:lang","nbt":"actionbar.deaths","color":"dark_red","bold":true}," ",{"score":{"name":"@s","objective":"deathCount"}}]
