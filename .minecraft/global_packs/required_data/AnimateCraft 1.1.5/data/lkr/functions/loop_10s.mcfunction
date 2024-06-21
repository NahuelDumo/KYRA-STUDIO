execute if predicate lkr:night run execute as @a at @s run xp add @s 2 points

#execute as @a[predicate=lkr:nether_top,gamemode=!creative] run damage @s 4 minecraft:out_of_world

execute as @r if entity @e[type=wandering_trader,distance=..16,limit=1] if predicate lkr:rare_tick run tellraw @s {"keybind":"ballad.of.trader"}

execute as @p[tag=guided,tag=!thermed_cold,predicate=lkr:extreme_cold_biomes] run function lkr:tips/tip_cold
execute as @p[tag=guided,tag=!thermed_hot,predicate=lkr:extreme_hot_biomes] run function lkr:tips/tip_hot

execute if entity @e[type=wither] run execute as @a[distance=..160] at @s run damage @e[type=wither,limit=1,sort=nearest] 0 minecraft:player_attack by @s

schedule function lkr:loop_10s 10s