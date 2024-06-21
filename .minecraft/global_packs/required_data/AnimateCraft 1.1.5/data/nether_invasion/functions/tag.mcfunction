#传送门生成凋零骷髅军团
execute as @r[tag=!savior,predicate=nether_invasion:overworld] at @s if predicate nether_invasion:day5_ run execute as @e[tag=portal,distance=..48,sort=nearest,limit=1,predicate=!nether_invasion:water] at @s if predicate nether_invasion:chance_40 if block ~1 ~1 ~ minecraft:nether_portal unless entity @e[type=wither_skeleton,distance=..48] run function nether_invasion:summon_wither_army
execute as @r[tag=!savior,predicate=nether_invasion:overworld] at @s if predicate nether_invasion:day5_ run execute as @e[tag=portal,distance=..48,sort=nearest,limit=1,predicate=!nether_invasion:water] at @s if predicate nether_invasion:chance_40 if block ~-1 ~1 ~ minecraft:nether_portal unless entity @e[type=wither_skeleton,distance=..48] run function nether_invasion:summon_wither_army
execute as @r[tag=!savior,predicate=nether_invasion:overworld] at @s if predicate nether_invasion:day5_ run execute as @e[tag=portal,distance=..48,sort=nearest,limit=1,predicate=!nether_invasion:water] at @s if predicate nether_invasion:chance_40 if block ~ ~1 ~1 minecraft:nether_portal unless entity @e[type=wither_skeleton,distance=..48] run function nether_invasion:summon_wither_army
execute as @r[tag=!savior,predicate=nether_invasion:overworld] at @s if predicate nether_invasion:day5_ run execute as @e[tag=portal,distance=..48,sort=nearest,limit=1,predicate=!nether_invasion:water] at @s if predicate nether_invasion:chance_40 if block ~ ~1 ~-1 minecraft:nether_portal unless entity @e[type=wither_skeleton,distance=..48] run function nether_invasion:summon_wither_army

#Day5-10
##
#僵尸猪人
execute as @r[tag=!savior,predicate=nether_invasion:overworld] at @s if predicate nether_invasion:day5_10 if predicate nether_invasion:chance_20 run tag @e[type=zombie,distance=32..64,sort=random,limit=1] add SpawnZombiePiglin
#恶魂
execute as @r[tag=!savior,predicate=nether_invasion:overworld] at @s if predicate nether_invasion:day5_10 if predicate nether_invasion:chance_20 run tag @e[type=creeper,distance=32..64,sort=random,limit=1] add SpawnGhast
#掠夺者
execute as @r[tag=!savior,predicate=nether_invasion:nether] at @s if predicate nether_invasion:day5_10 if predicate nether_invasion:chance_40 run tag @e[type=zombified_piglin,distance=32..64,sort=random,limit=1] add SpawnPillager

#Day10-20
##
#僵尸猪人
execute as @r[tag=!savior,predicate=nether_invasion:overworld] at @s if predicate nether_invasion:day10_20 if predicate nether_invasion:chance_40 run tag @e[type=zombie,distance=32..64,sort=random,limit=1] add SpawnZombiePiglin
#猪人
execute as @r[tag=!savior,predicate=nether_invasion:overworld] at @s if predicate nether_invasion:day10_20 if predicate nether_invasion:chance_20 run tag @e[type=spider,distance=32..64,sort=random,limit=1] add SpawnPiglin
#凋零骷髅
execute as @r[tag=!savior,predicate=nether_invasion:overworld] at @s if predicate nether_invasion:day10_20 if predicate nether_invasion:chance_20 run tag @e[type=skeleton,distance=32..64,sort=random,limit=1] add SpawnWitherSkeleton
#恶魂
execute as @r[tag=!savior,predicate=nether_invasion:overworld] at @s if predicate nether_invasion:day10_20 if predicate nether_invasion:chance_20 run tag @e[type=creeper,distance=32..64,sort=random,limit=1] add SpawnGhast
#掠夺者
execute as @r[tag=!savior,predicate=nether_invasion:wastes] at @s if predicate nether_invasion:day10_20 if predicate nether_invasion:chance_20 run tag @e[type=zombified_piglin,distance=32..64,sort=random,limit=1] add SpawnPillager

#Day20+
#
#僵尸猪人
execute as @r[tag=!savior,predicate=nether_invasion:overworld] at @s if predicate nether_invasion:day20_ if predicate nether_invasion:chance_20 run tag @e[type=zombie,distance=32..64,sort=random,limit=1] add SpawnZombiePiglin
#猪人
execute as @r[tag=!savior,predicate=nether_invasion:overworld] at @s if predicate nether_invasion:day20_ if predicate nether_invasion:chance_60 run tag @e[type=spider,distance=32..64,sort=random,limit=1] add SpawnPiglin
#凋零骷髅
execute as @r[tag=!savior,predicate=nether_invasion:overworld] at @s if predicate nether_invasion:day20_ if predicate nether_invasion:chance_40 run tag @e[type=skeleton,distance=32..64,sort=random,limit=1] add SpawnWitherSkeleton


#生成僵尸疣猪兽
execute as @r[tag=!savior,predicate=nether_invasion:overworld] at @s run execute as @e[type=zombified_piglin,predicate=nether_invasion:overworld,distance=32..64,limit=1,sort=random] at @s if predicate nether_invasion:chance_20 if block ~ ~2 ~ air if block ~ ~3 ~ air if block ~ ~4 ~ air if block ~ ~5 ~ air if block ~ ~6 ~ air if block ~ ~7 ~ air if block ~ ~8 ~ air if block ~ ~9 ~ air if block ~ ~10 ~ air if block ~ ~11 ~ air if block ~ ~12 ~ air if block ~ ~13 ~ air if block ~ ~14 ~ air if block ~ ~15 ~ air run summon zoglin ~ ~ ~ {Tags:["invader"]}