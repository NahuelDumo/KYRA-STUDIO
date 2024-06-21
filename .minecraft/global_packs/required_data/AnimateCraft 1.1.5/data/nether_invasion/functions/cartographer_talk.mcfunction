tag @s add talk_to_carto

title @s times 20 120 40
title @s subtitle {"keybind":"tittle.go.desert.village.desc","bold":true}
title @s title {"keybind":"tittle.go.desert.village"}

tellraw @s [{"keybind":"message.guide.senior.cartographer"}]

give @s minecraft:compass
data merge entity @e[tag=senior_carto,limit=1,sort=nearest] {Invulnerable:0}
xp add @s 10 levels
effect clear @e[tag=senior_carto,limit=1,sort=nearest] glowing