title @p[tag=!guided] times 40 40 40
title @p[tag=!guided] subtitle {"keybind":"tittle.0"}
title @p[tag=!guided] title {"text":""}

tellraw @p[tag=!guided] [{"keybind":"message.0","color":"aqua"},{"keybind":"tip.0","color":"white","bold":true,"italic":false,"clickEvent":{"action":"run_command","value":"/trigger skip_guide add 1"}}]
schedule function lkr:guide1 4s