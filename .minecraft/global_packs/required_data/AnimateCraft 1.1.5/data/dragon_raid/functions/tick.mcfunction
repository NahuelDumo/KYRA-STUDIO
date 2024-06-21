execute at @e[tag=dragon_fire] run summon firework_rocket ~ ~ ~ {FireworksItem:{id:"firework_rocket",Count:1,tag:{Fireworks:{Explosions:[{Type:4,Colors:[I;15597823,12801229]}]}}},Silent:1b}
data merge entity @e[tag=dragon,limit=1] {Invulnerable:1}
execute if predicate dragon_raid:half_tick run function dragon_raid:real_tick