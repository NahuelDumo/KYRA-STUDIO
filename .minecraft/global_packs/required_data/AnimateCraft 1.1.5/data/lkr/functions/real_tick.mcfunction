execute as @r[tag=!has_atlas] run function lkr:atlas
scoreboard players enable @a skip_guide
scoreboard players enable @a move_keybinds
scoreboard players enable @a item_keybinds

execute as @a[scores={skip_guide=1..}] at @s run function lkr:guide_skip
execute as @a[scores={move_keybinds=1..}] at @s run function lkr:guide_move_tip
execute as @a[scores={item_keybinds=1..}] at @s run function lkr:guide_item_tip

scoreboard players set @a skip_guide 0
scoreboard players set @a move_keybinds 0
scoreboard players set @a item_keybinds 0

execute at @a[tag=!guided,gamemode=creative] if entity @e[tag=guider,distance=..4] run function lkr:guide_skip

#Hide
execute as @a at @s if predicate lkr:clump run effect give @s invisibility 1 0 true
execute as @a at @s if predicate lkr:clump run effect give @s speed 1 0 true

#Giant
#execute as @a at @s run execute as @e[type=giant,distance=..128] at @s run fill ~ ~1 ~ ~3 ~11 ~3 air destroy

#Player
#execute as @a[nbt={ShoulderEntityLeft:{},}] run effect give @s minecraft:slow_falling 1 0 true

#Zombie and Skeleton mount
execute as @e[type=zombie,nbt={OnGround:0b},tag=!knight] at @s if entity @e[type=zombie_horse,distance=..1] run function lkr:arm_zombie
execute as @e[type=skeleton,tag=!ser_marrow,nbt={OnGround:0b},tag=!archer] at @s if entity @e[type=skeleton_horse,distance=..1] run function lkr:arm_skeleton

execute at @a run execute as @e[type=zombie_horse,distance=..48] at @s if entity @e[type=zombie,tag=knight,nbt={OnGround:0b},distance=..1] run effect give @s speed 1 3 true
execute at @a run execute as @e[type=skeleton_horse,distance=..48] at @s if entity @e[type=skeleton,tag=archer,nbt={OnGround:0b},distance=..1] run effect give @s speed 1 5 true

#Wolf
execute if predicate lkr:midnight run execute at @a run execute at @e[type=wolf,sort=furthest,distance=..128,limit=1] run playsound minecraft:entity.wolf.howl neutral @a ~ ~ ~ 100 1

#Pets
execute at @a run execute as @e[nbt={Sitting:1b},tag=!pet] at @s run tag @s add pet

#Big Slime
execute at @r[predicate=lkr:swamp] unless entity @e[tag=big_slime,distance=..256] run execute as @e[type=slime,distance=..64,limit=1,sort=furthest] at @s run summon minecraft:slime ~ ~1 ~ {Size:15,Tags:["big_slime"]}

#Projectiles
execute at @a run execute as @e[type=arrow,distance=..8] run data modify entity @s pickup set value 1b

#溺尸王
#execute at @a run execute as @e[tag=drown_king,distance=..64] run execute as @e[type=trident,distance=..8] run data modify entity @s pickup set value 1b
#execute at @a run execute as @e[tag=drown_king,distance=..64] run execute as @e[type=trident,distance=..8] run data modify entity @s Owner set from entity @p UUID

#凋灵更新
#execute as @e[type=wither] run function lkr:wither

#温度粒子
execute at @a[predicate=lkr:extreme_cold_biomes,gamemode=!spectator] if predicate lkr:rare_tick run particle minecraft:cloud ^ ^2 ^0.5 0 0 0 0 0
execute at @a[predicate=lkr:extreme_hot_biomes] run function lkr:sweat

#鸣谢与彩蛋
#Thanking
execute at @e[type=armor_stand,tag=thanker,sort=nearest,limit=1] unless entity @e[tag=donator,distance=..128] run function lkr:thanking

#功夫殿
effect give @a[predicate=lkr:palace] mining_fatigue 1 255 true
effect give @a[predicate=lkr:palace] slow_falling 1 0 true

#Heket Temple
execute as @a[predicate=lkr:heket_temple,nbt=!{ActiveEffect:[{Id:6}]}] at @s if entity @e[tag=heket,distance=..7] run effect give @s instant_health 1 0 true