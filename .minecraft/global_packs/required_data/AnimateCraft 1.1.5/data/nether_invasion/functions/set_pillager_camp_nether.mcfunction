#base
fill ~4 ~-4 ~5 ~-4 ~-1 ~-5 minecraft:netherrack

#roof
fill ~-3 ~ ~3 ~-3 ~ ~-3 minecraft:light_gray_wool
fill ~3 ~ ~-3 ~3 ~ ~3 minecraft:light_gray_wool

fill ~-2 ~1 ~3 ~-2 ~1 ~-3 minecraft:light_gray_wool
fill ~2 ~1 ~-3 ~2 ~1 ~3 minecraft:light_gray_wool

fill ~-2 ~2 ~3 ~-2 ~2 ~-3 minecraft:light_gray_wool
fill ~2 ~2 ~-3 ~2 ~2 ~3 minecraft:light_gray_wool

fill ~-1 ~3 ~3 ~-1 ~3 ~-3 minecraft:light_gray_wool
fill ~1 ~3 ~-3 ~1 ~3 ~3 minecraft:light_gray_wool

fill ~ ~4 ~-3 ~ ~4 ~3 minecraft:light_gray_wool

#lantren
fill ~ ~3 ~ ~ ~3 ~ minecraft:soul_lantern

#wall
fill ~-3 ~ ~3 ~3 ~ ~3 minecraft:light_gray_wool
fill ~-1 ~1 ~3 ~1 ~2 ~3 minecraft:light_gray_wool
fill ~ ~3 ~3 ~ ~3 ~3 minecraft:light_gray_wool
fill ~ ~1 ~3 ~ ~2 ~3 minecraft:dark_oak_fence

execute at @a[tag=!savior] run execute as @e[tag=PillagerCampSetter,predicate=nether_invasion:nether] run tag @s remove PillagerCampSetter
