summon marker ~ ~ ~ {Tags:["mount_giver","mount_0"]}
summon marker ~ ~ ~ {Tags:["mount_giver","mount_1"]}
summon marker ~ ~ ~ {Tags:["mount_giver","mount_2"]}
summon marker ~ ~ ~ {Tags:["mount_giver","mount_3"]}
summon marker ~ ~ ~ {Tags:["mount_giver","mount_4"]}
summon marker ~ ~ ~ {Tags:["mount_giver","mount_5"]}
summon marker ~ ~ ~ {Tags:["mount_giver","mount_6"]}
summon marker ~ ~ ~ {Tags:["mount_giver","mount_7"]}
summon marker ~ ~ ~ {Tags:["mount_giver","mount_8"]}

tag @e[tag=mount_giver,limit=1,sort=random] add chosen

execute at @e[tag=chosen,tag=mount_0] run summon horse ~ ~ ~ {PersistenceRequired:1b,Tame:1b,Tags:["mount"],Attributes:[{Name:generic.movement_speed,Base:.231},{Name:horse.jump_strength,Base:0.9}],SaddleItem:{id:"minecraft:saddle",Count:1b},ArmorItem:{},Variant:0}
execute at @e[tag=chosen,tag=mount_1] run summon horse ~ ~ ~ {PersistenceRequired:1b,Tame:1b,Tags:["mount"],Attributes:[{Name:generic.movement_speed,Base:.231},{Name:horse.jump_strength,Base:0.9}],SaddleItem:{id:"minecraft:saddle",Count:1b},ArmorItem:{},Variant:1}
execute at @e[tag=chosen,tag=mount_2] run summon horse ~ ~ ~ {PersistenceRequired:1b,Tame:1b,Tags:["mount"],Attributes:[{Name:generic.movement_speed,Base:.231},{Name:horse.jump_strength,Base:0.9}],SaddleItem:{id:"minecraft:saddle",Count:1b},ArmorItem:{},Variant:2}
execute at @e[tag=chosen,tag=mount_3] run summon horse ~ ~ ~ {PersistenceRequired:1b,Tame:1b,Tags:["mount"],Attributes:[{Name:generic.movement_speed,Base:.231},{Name:horse.jump_strength,Base:0.9}],SaddleItem:{id:"minecraft:saddle",Count:1b},ArmorItem:{},Variant:3}
execute at @e[tag=chosen,tag=mount_4] run summon horse ~ ~ ~ {PersistenceRequired:1b,Tame:1b,Tags:["mount"],Attributes:[{Name:generic.movement_speed,Base:.231},{Name:horse.jump_strength,Base:0.9}],SaddleItem:{id:"minecraft:saddle",Count:1b},ArmorItem:{},Variant:4}
execute at @e[tag=chosen,tag=mount_5] run summon horse ~ ~ ~ {PersistenceRequired:1b,Tame:1b,Tags:["mount"],Attributes:[{Name:generic.movement_speed,Base:.231},{Name:horse.jump_strength,Base:0.9}],SaddleItem:{id:"minecraft:saddle",Count:1b},ArmorItem:{},Variant:5}
execute at @e[tag=chosen,tag=mount_6] run summon horse ~ ~ ~ {PersistenceRequired:1b,Tame:1b,Tags:["mount"],Attributes:[{Name:generic.movement_speed,Base:.231},{Name:horse.jump_strength,Base:0.9}],SaddleItem:{id:"minecraft:saddle",Count:1b},ArmorItem:{},Variant:6}
execute at @e[tag=chosen,tag=mount_7] run summon donkey ~ ~ ~ {PersistenceRequired:1b,Tame:1b,ChestedHorse:1b,Tags:["mount"],SaddleItem:{id:"minecraft:saddle",Count:1b},Attributes:[{Name:generic.armor,Base:5}]}
execute at @e[tag=chosen,tag=mount_8] run summon mule ~ ~ ~ {PersistenceRequired:1b,Tame:1b,ChestedHorse:1b,Tags:["mount"],SaddleItem:{id:"minecraft:saddle",Count:1b},Attributes:[{Name:generic.armor,Base:5}]}

kill @e[tag=mount_giver]
data modify entity @e[tag=mount,limit=1] Owner set from entity @p UUID
execute at @p run tag @e[tag=mount,sort=nearest,limit=1] remove mount