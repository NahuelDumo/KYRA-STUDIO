#沙漠村庄藏书任务
scoreboard players enable @a beacon_mission_on
execute as @a[scores={beacon_mission_on=1..}] run function nether_invasion:beacon_mission_on
scoreboard players set @a beacon_mission_on 0

schedule function nether_invasion:loop_10t 10t