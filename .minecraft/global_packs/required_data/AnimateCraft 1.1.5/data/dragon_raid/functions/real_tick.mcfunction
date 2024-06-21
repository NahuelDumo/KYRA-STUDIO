#Drgon Raid 4 by Eugene
execute as @a[tag=dragon_killed] at @s run tag @a[tag=!dragon_killed] add dragon_killed

#execute as @a[predicate=dragon_raid:village,tag=!dragon_killed] at @s if entity @e[type=enderman,distance=..12] unless entity @e[tag=dragon] run playsound minecraft:entity.enderman.teleport master @a ~ ~ ~ 100 0.5
execute at @a[predicate=dragon_raid:village,tag=!dragon_killed] if entity @e[tag=dragon] run function dragon_raid:fire

#Dragon Firing
execute if entity @e[tag=dragon_fire] run function dragon_raid:dragon_fire

#Villager
#execute at @a run execute at @e[type=villager,distance=..32] if entity @e[tag=dragon,distance=..50] run particle minecraft:splash ~ ~1.3 ~ 0.1 0.1 0.1 1 1
#execute at @a run execute at @e[type=villager,distance=..32] if entity @e[tag=dragon,distance=..50] run effect give @s speed 1 0 true

#Dragon clone
#execute at @a[predicate=dragon_raid:end] run execute as @e[type=ender_dragon,tag=!clone] store result score @s hp_dragon run data get entity @s Health
#execute at @a[predicate=dragon_raid:end] run execute as @e[type=ender_dragon,tag=!clone,scores={hp_dragon=..100}] at @s unless entity @e[tag=clone] run function dragon_raid:clone