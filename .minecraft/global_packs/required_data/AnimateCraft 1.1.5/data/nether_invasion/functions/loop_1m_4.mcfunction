#传送门出现猪人
execute as @r[tag=!savior,predicate=nether_invasion:overworld] at @s if predicate nether_invasion:day5_ run execute as @e[tag=portal,distance=..32,sort=nearest,limit=1,predicate=!nether_invasion:water] at @s if predicate nether_invasion:chance_20 if block ~1 ~1 ~ minecraft:nether_portal unless entity @e[type=piglin,distance=..64] run function nether_invasion:summon_brute_troop
execute as @r[tag=!savior,predicate=nether_invasion:overworld] at @s if predicate nether_invasion:day5_ run execute as @e[tag=portal,distance=..32,sort=nearest,limit=1,predicate=!nether_invasion:water] at @s if predicate nether_invasion:chance_20 if block ~-1 ~1 ~ minecraft:nether_portal unless entity @e[type=piglin,distance=..64] run function nether_invasion:summon_brute_troop
execute as @r[tag=!savior,predicate=nether_invasion:overworld] at @s if predicate nether_invasion:day5_ run execute as @e[tag=portal,distance=..32,sort=nearest,limit=1,predicate=!nether_invasion:water] at @s if predicate nether_invasion:chance_20 if block ~ ~1 ~1 minecraft:nether_portal unless entity @e[type=piglin,distance=..64] run function nether_invasion:summon_brute_troop
execute as @r[tag=!savior,predicate=nether_invasion:overworld] at @s if predicate nether_invasion:day5_ run execute as @e[tag=portal,distance=..32,sort=nearest,limit=1,predicate=!nether_invasion:water] at @s if predicate nether_invasion:chance_20 if block ~ ~1 ~-1 minecraft:nether_portal unless entity @e[type=piglin,distance=..64] run function nether_invasion:summon_brute_troop

schedule function nether_invasion:loop_1m_4 60s