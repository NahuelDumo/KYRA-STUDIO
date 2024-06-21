execute as @p[tag=!guided] at @s run effect give @s minecraft:blindness 1 2 true

tellraw @p[tag=!guided] [{"keybind":"message.1","color":"aqua"},{"keybind":"tip.1","color":"white","bold":true,"italic":false,"clickEvent":{"action":"run_command","value":"/trigger move_keybinds add 1"}}]

title @p[tag=!guided] times 40 200 40
title @p[tag=!guided] subtitle {"keybind":"tittle.1","color":"aqua","bold":true}
title @p[tag=!guided] title {"text":""}
