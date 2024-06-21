execute as @a at @s unless entity @e[tag=dragon_fire] run execute as @e[tag=dragon] at @s if predicate dragon_raid:chance_1 run playsound minecraft:entity.blaze.shoot ambient @a[distance=..64] ~ ~ ~ 20 0

execute as @e[tag=dragon] at @s unless entity @e[tag=dragon_fire] if predicate dragon_raid:chance run summon armor_stand ^ ^ ^-6 {Invulnerable:0,Invisible:1b,NoGravity:1b,Marker:1b,Tags:["dragon_fire","angle_1"]}
execute as @e[tag=dragon] at @s unless entity @e[tag=dragon_fire] if predicate dragon_raid:chance_2 run summon armor_stand ^ ^ ^-6 {Invulnerable:0,Invisible:1b,NoGravity:1b,Marker:1b,Tags:["dragon_fire","angle_2"]}
execute as @e[tag=dragon] at @s unless entity @e[tag=dragon_fire] if predicate dragon_raid:chance_1 run summon armor_stand ^ ^ ^-6 {Invulnerable:0,Invisible:1b,NoGravity:1b,Marker:1b,Tags:["dragon_fire","angle_3"]}


schedule function dragon_raid:fire 2s