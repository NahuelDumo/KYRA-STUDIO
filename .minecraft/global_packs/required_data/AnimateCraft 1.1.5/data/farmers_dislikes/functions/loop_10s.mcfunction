execute if predicate farmers_dislikes:rare_chance run execute at @r if entity @e[type=villager,distance=8..32] run function farmers_dislikes:rat_spawn
execute if predicate farmers_dislikes:rare_chance run execute at @r if predicate farmers_dislikes:on_farmland run function farmers_dislikes:rat_spawn
execute if predicate farmers_dislikes:minor_chance run execute at @r if entity @e[type=farmers_dislikes:rat,distance=8..32] run execute at @e[type=farmers_dislikes:rat,distance=8..32] run function farmers_dislikes:rat_multiply

schedule function farmers_dislikes:loop_10s 10s