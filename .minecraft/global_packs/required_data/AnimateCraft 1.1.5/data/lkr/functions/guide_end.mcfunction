execute as @p[tag=!guided] at @s run fill ~-7 ~ ~-7 ~7 ~7 ~7 air

#底部
execute as @p[tag=!guided] at @s run fill ~-7 ~-2 ~-7 ~7 ~1 ~7 air replace minecraft:end_gateway
execute as @p[tag=!guided] at @s run fill ~-7 ~-2 ~-7 ~7 ~1 ~7 air replace minecraft:barrier
execute as @p[tag=!guided] at @s run fill ~-7 ~-4 ~-7 ~7 ~1 ~7 air replace minecraft:end_portal

execute as @p[tag=!guided] at @s run tp @e[type=minecraft:allay,tag=guider,sort=nearest,limit=1] ~ ~-1000 ~

loot give @p[tag=!guided] loot lkr:village_map
tag @p[tag=!guided] add guided

tp @p[tag=guided] @e[tag=lander,limit=1,sort=nearest]
execute at @p[tag=guided] run kill @e[tag=lander,limit=1,sort=nearest]

execute at @p[tag=guided] run schedule function lkr:give_horse 2s

execute as @p[tag=guided] run gamerule sendCommandFeedback true