#骨柱
fill ~2 ~ ~ ~2 ~2 ~ minecraft:bone_block
fill ~ ~ ~-2 ~ ~2 ~-2 minecraft:bone_block
fill ~ ~ ~2 ~ ~2 ~2 minecraft:bone_block
fill ~-2 ~ ~-1 ~-2 ~2 ~-1 minecraft:bone_block
fill ~-2 ~ ~1 ~-2 ~2 ~1 minecraft:bone_block

#木墙
fill ~-1 ~ ~2 ~-1 ~2 ~2 minecraft:crimson_hyphae
fill ~1 ~ ~2 ~1 ~2 ~2 minecraft:crimson_hyphae
fill ~1 ~ ~-2 ~1 ~2 ~-2 minecraft:crimson_hyphae
fill ~-1 ~ ~-2 ~-1 ~2 ~-2 minecraft:crimson_hyphae
fill ~2 ~ ~-1 ~2 ~2 ~-1 minecraft:crimson_hyphae
fill ~2 ~ ~1 ~2 ~2 ~1 minecraft:crimson_hyphae

fill ~ ~3 ~3 ~ ~3 ~-3 minecraft:bone_block[axis=z]
fill ~3 ~3 ~ ~-3 ~3 ~ minecraft:bone_block[axis=x]

setblock ~1 ~3 ~1 minecraft:nether_wart_block
setblock ~-1 ~3 ~-1 minecraft:nether_wart_block
setblock ~1 ~3 ~-1 minecraft:nether_wart_block
setblock ~-1 ~3 ~1 minecraft:nether_wart_block

fill ~-1 ~4 ~ ~1 ~4 ~ minecraft:bone_block[axis=x]
fill ~ ~4 ~-1 ~ ~5 ~-1 minecraft:bone_block
fill ~ ~4 ~1 ~ ~5 ~1 minecraft:bone_block

fill ~-3 ~-4 ~-3 ~3 ~-1 ~3 minecraft:dirt

execute at @a[tag=!savior] run execute as @e[tag=PiglinCampSetter,predicate=nether_invasion:overworld] run tag @s remove PiglinCampSetter
