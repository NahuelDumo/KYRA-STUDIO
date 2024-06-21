#effect give @s minecraft:blindness 11 0 true

effect give @s minecraft:slowness 25 10 true

execute at @p[tag=!guided] run fill ~-5 ~-2 ~-5 ~5 ~7 ~5 air

#底部
execute at @p[tag=!guided] run fill ~-5 ~-1 ~-5 ~5 ~-1 ~5 minecraft:barrier
execute at @p[tag=!guided] run fill ~-5 ~-2 ~-5 ~5 ~-2 ~5 minecraft:end_portal

#包裹
execute at @p[tag=!guided] run fill ~-1 ~ ~-1 ~-1 ~2 ~1 minecraft:barrier
execute at @p[tag=!guided] run fill ~1 ~ ~1 ~-1 ~2 ~1 minecraft:barrier
execute at @p[tag=!guided] run fill ~1 ~ ~-1 ~1 ~2 ~1 minecraft:barrier
execute at @p[tag=!guided] run fill ~1 ~ ~-1 ~-1 ~2 ~-1 minecraft:barrier
execute at @p[tag=!guided] run setblock ~ ~2 ~ minecraft:barrier

#顶部
execute at @p[tag=!guided] run fill ~-5 ~5 ~-5 ~5 ~5 ~5 minecraft:barrier
execute at @p[tag=!guided] run fill ~-5 ~6 ~-5 ~5 ~6 ~5 minecraft:end_portal
execute at @p[tag=!guided] run fill ~-5 ~7 ~-5 ~5 ~7 ~5 minecraft:obsidian

#四面
execute at @p[tag=!guided] run fill ~-2 ~-1 ~-4 ~2 ~6 ~-4 minecraft:end_gateway
execute at @p[tag=!guided] run fill ~2 ~-1 ~4 ~-2 ~6 ~4 minecraft:end_gateway
execute at @p[tag=!guided] run fill ~-4 ~-1 ~-2 ~-4 ~6 ~2 minecraft:end_gateway
execute at @p[tag=!guided] run fill ~4 ~-1 ~2 ~4 ~6 ~-2 minecraft:end_gateway

#四角
execute at @p[tag=!guided] run fill ~-3 ~-1 ~-3 ~-3 ~6 ~-3 minecraft:end_gateway
execute at @p[tag=!guided] run fill ~3 ~-1 ~3 ~3 ~6 ~3 minecraft:end_gateway
execute at @p[tag=!guided] run fill ~-3 ~-1 ~3 ~-3 ~6 ~3 minecraft:end_gateway
execute at @p[tag=!guided] run fill ~3 ~-1 ~-3 ~3 ~6 ~-3 minecraft:end_gateway

#tp @e[type=!player,type=!allay,distance=..8] ~ ~-500 ~
#effect give @e[distance=..32] minecraft:slowness 27 10 true

execute at @p[tag=!guided] run summon minecraft:allay ~ ~2 ~2 {NoAI:1b,Invulnerable:1,Tags:["guider"]}
execute at @p[tag=!guided] run tp @e[type=minecraft:allay,tag=guider,distance=..4,limit=1] ~ ~2 ~2 facing entity @p[tag=!guided]

execute at @p[tag=!guided] run summon minecraft:armor_stand ~ ~-4 ~ {Tags:["lander"],Invisible:1,Invulnerable:1}
schedule function lkr:guide0 5s