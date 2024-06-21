summon minecraft:ender_dragon ~ ~30 ~ {Invulnerable:1,Tags:["dragon"]}
execute as @a at @e[tag=dragon,distance=..256] run title @s times 20 120 40
execute as @a at @e[tag=dragon,distance=..256] run title @s title {"keybind":"tittle.dragon.raid"}
execute as @a at @e[tag=dragon,distance=..256] run title @s subtitle {"keybind":"desc.dragon.raid"}