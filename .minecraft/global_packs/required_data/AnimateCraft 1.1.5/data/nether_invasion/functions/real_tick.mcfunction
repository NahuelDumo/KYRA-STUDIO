#第一次进入村庄
execute as @r[tag=!meet_carto,predicate=nether_invasion:village] at @s if entity @e[type=villager,distance=..4] run function nether_invasion:cartographer_meet
execute as @r[tag=!talk_to_carto] at @s if entity @e[tag=senior_carto,distance=..4] run function nether_invasion:cartographer_talk

#生成僵尸猪人
execute at @r[tag=!savior] run execute at @e[tag=SpawnZombiePiglin,predicate=nether_invasion:overworld] if block ~ ~2 ~ air if block ~ ~3 ~ air if block ~ ~4 ~ air if block ~ ~5 ~ air if block ~ ~6 ~ air if block ~ ~7 ~ air if block ~ ~8 ~ air if block ~ ~9 ~ air if block ~ ~10 ~ air if block ~ ~11 ~ air if block ~ ~12 ~ air if block ~ ~13 ~ air if block ~ ~14 ~ air if block ~ ~15 ~ air run summon zombified_piglin ~ ~ ~ {Tags:["invader"]}
#execute at @r[tag=!savior] run execute at @e[tag=SpawnZombiePiglin,predicate=nether_invasion:overworld] if block ~ ~2 ~ air if block ~ ~3 ~ air if block ~ ~4 ~ air if block ~ ~5 ~ air if block ~ ~6 ~ air if block ~ ~7 ~ air if block ~ ~8 ~ air if block ~ ~9 ~ air if block ~ ~10 ~ air if block ~ ~11 ~ air if block ~ ~12 ~ air if block ~ ~13 ~ air if block ~ ~14 ~ air if block ~ ~15 ~ air run tp @s ~ ~-500 ~
execute at @r[tag=!savior] run execute as @e[tag=SpawnZombiePiglin,predicate=nether_invasion:overworld] run tag @s remove SpawnZombiePiglin

#生成猪人
execute at @r[tag=!savior] run execute at @e[tag=SpawnPiglin,predicate=nether_invasion:overworld] if block ~ ~2 ~ air if block ~ ~3 ~ air if block ~ ~4 ~ air if block ~ ~5 ~ air if block ~ ~6 ~ air if block ~ ~7 ~ air if block ~ ~8 ~ air if block ~ ~9 ~ air if block ~ ~10 ~ air if block ~ ~11 ~ air if block ~ ~12 ~ air if block ~ ~13 ~ air if block ~ ~14 ~ air if block ~ ~15 ~ air run function nether_invasion:summon_piglin_troop
execute at @r[tag=!savior] run execute at @e[tag=SpawnPiglin,predicate=nether_invasion:overworld] if block ~ ~2 ~ air if block ~ ~3 ~ air if block ~ ~4 ~ air if block ~ ~5 ~ air if block ~ ~6 ~ air if block ~ ~7 ~ air if block ~ ~8 ~ air if block ~ ~9 ~ air if block ~ ~10 ~ air if block ~ ~11 ~ air if block ~ ~12 ~ air if block ~ ~13 ~ air if block ~ ~14 ~ air if block ~ ~15 ~ air if predicate nether_invasion:chance_20 run function nether_invasion:summon_piglin_troop
execute at @r[tag=!savior] run execute as @e[tag=SpawnPiglin,predicate=nether_invasion:overworld] run tag @s remove SpawnPiglin

#生成凋零骷髅
execute at @r[tag=!savior] run execute at @e[tag=SpawnWitherSkeleton,predicate=nether_invasion:overworld] if block ~ ~2 ~ air if block ~ ~3 ~ air if block ~ ~4 ~ air if block ~ ~5 ~ air if block ~ ~6 ~ air if block ~ ~7 ~ air if block ~ ~8 ~ air if block ~ ~9 ~ air if block ~ ~10 ~ air if block ~ ~11 ~ air if block ~ ~12 ~ air if block ~ ~13 ~ air if block ~ ~14 ~ air if block ~ ~15 ~ air run function nether_invasion:summon_wither_troop
execute at @r[tag=!savior] run execute as @e[tag=SpawnWitherSkeleton,predicate=nether_invasion:overworld] run tag @s remove SpawnWitherSkeleton

#生成恶魂
execute at @r[tag=!savior] run execute at @e[tag=SpawnGhast,predicate=nether_invasion:overworld] if block ~ ~2 ~ air if block ~ ~3 ~ air if block ~ ~4 ~ air if block ~ ~5 ~ air if block ~ ~6 ~ air if block ~ ~7 ~ air if block ~ ~8 ~ air if block ~ ~9 ~ air if block ~ ~10 ~ air if block ~ ~11 ~ air if block ~ ~12 ~ air if block ~ ~13 ~ air if block ~ ~14 ~ air if block ~ ~15 ~ air run function nether_invasion:summon_ghast
execute at @r[tag=!savior] run execute as @e[tag=SpawnGhast,predicate=nether_invasion:overworld] run tag @s remove SpawnGhast

#生成掠夺者
execute at @r[tag=!savior] run execute at @e[tag=SpawnPillager,predicate=nether_invasion:nether] run function nether_invasion:summon_illager
execute at @r[tag=!savior] run execute as @e[tag=SpawnPillager,predicate=nether_invasion:nether] run tag @s remove SpawnPillager

#掠夺者扎营
execute at @r[tag=!savior] run execute at @e[tag=PillagerCampSetter,predicate=nether_invasion:nether] run function nether_invasion:set_pillager_camp_nether

#猪人扎营
execute at @r[tag=!savior] run execute at @e[tag=PiglinCampSetter,predicate=nether_invasion:overworld] run function nether_invasion:set_piglin_camp

#首次遇到下界传送门
execute at @r[tag=!savior,tag=!portal_witness] run execute at @e[tag=portal,distance=..8] if block ~1 ~1 ~ minecraft:nether_portal run execute as @r[tag=!savior,tag=!portal_witness,distance=..8] run function nether_invasion:portal_witness
execute at @r[tag=!savior,tag=!portal_witness] run execute at @e[tag=portal,distance=..8] if block ~-1 ~1 ~ minecraft:nether_portal run execute as @r[tag=!savior,tag=!portal_witness,distance=..8] run function nether_invasion:portal_witness
execute at @r[tag=!savior,tag=!portal_witness] run execute at @e[tag=portal,distance=..8] if block ~ ~1 ~1 minecraft:nether_portal run execute as @r[tag=!savior,tag=!portal_witness,distance=..8] run function nether_invasion:portal_witness
execute at @r[tag=!savior,tag=!portal_witness] run execute at @e[tag=portal,distance=..8] if block ~ ~1 ~-1 minecraft:nether_portal run execute as @r[tag=!savior,tag=!portal_witness,distance=..8] run function nether_invasion:portal_witness

#世界大和
execute at @r[tag=savior] run team join peace @e[type=!ender_dragon,tag=!provoked,distance=..48]

#execute as @r[tag=savior,scores={Hurted=1..}] run function nether_invasion:peace
#execute as @r[tag=savior,scores={breakBeacon=1..}] run tag @r[tag=savior] remove savior
#execute as @r[tag=!savior,scores={placeBeacon=1..}] run tag @r[tag=!savior] add savior

execute at @r[tag=savior,scores={Hurt=1..}] run function nether_invasion:war
execute at @r[scores={breakBeacon=1..}] run function nether_invasion:beacon_broken
execute at @r[scores={placeBeacon=1..}] run function nether_invasion:beacon_placed

execute if entity @r[tag=savior] run tag @r[tag=!savior] add savior