#掠夺者下界扎营
execute as @r[tag=!savior,predicate=nether_invasion:wastes] at @s if predicate nether_invasion:day10_ if predicate nether_invasion:chance_40 run execute as @e[type=pillager,distance=16..48,sort=random,limit=1] at @s run tag @s add PillagerCampSetter

#猪人主世界扎营
execute as @r[tag=!savior,predicate=nether_invasion:overworld] at @s if predicate nether_invasion:day20_ if predicate nether_invasion:chance_40 run execute as @e[type=piglin,distance=16..48,sort=random,limit=1] at @s run tag @s add PiglinCampSetter

schedule function nether_invasion:loop_6m 360s