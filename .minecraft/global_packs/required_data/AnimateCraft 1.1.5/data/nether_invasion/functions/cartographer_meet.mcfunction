tag @s add meet_carto
title @s times 20 120 40
title @s subtitle {"keybind":"tittle.save.cartographer.desc","bold":true}
title @s title {"keybind":"tittle.save.cartographer"}
tellraw @s [{"keybind":"message.save.senior.cartographer"}]

#title @s title {"keybind":"tittle.portal_inform","bold":true}
#title @s subtitle {"keybind":"tittle.portal_inform_desc","bold":true}
#tellraw @s [{"keybind":"message.villager.ask.about.portals","color":"green","bold":true}]

execute at @e[type=villager,distance=8..128,limit=1,sort=nearest] run function nether_invasion:cartographer_chased