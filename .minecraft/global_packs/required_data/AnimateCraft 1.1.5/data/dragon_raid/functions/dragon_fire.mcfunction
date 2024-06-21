execute at @e[tag=dragon_fire] run particle dragon_breath ^ ^ ^ 5 5 5 0.1 50

execute as @e[tag=dragon_fire,tag=angle_1] at @s if block ~ ~ ~ air rotated ~90 ~ run tp @s ^-1 ^-2 ^1
execute as @e[tag=dragon_fire,tag=angle_2] at @s if block ~ ~ ~ air rotated ~-60 ~ run tp @s ^ ^-2 ^1
execute as @e[tag=dragon_fire,tag=angle_3] at @s if block ~ ~ ~ air rotated ~-120 ~50 run tp @s ^1 ^-2 ^1
execute as @e[tag=dragon_fire] at @s if block ~ ~-2 ~ air run playsound minecraftentity.ender_dragon.flap ambient @a ~ ~ ~ 100 0

execute as @e[tag=dragon_fire] at @s unless block ~ ~-2 ~ air run playsound minecraftentity.dragon_fireball.explode ambient @a[distance=..64] ~ ~ ~ 100 0
execute as @e[tag=dragon_fire] at @s unless block ~ ~ ~ air run fill ~-3 ~-2 ~-2 ~3 ~2 ~2 fire replace air
execute as @e[tag=dragon_fire] at @s unless block ~ ~ ~ air run fill ~-2 ~-2 ~-3 ~2 ~2 ~3 fire replace air

execute as @e[tag=dragon_fire] at @s unless block ~ ~ ~ air run kill @s