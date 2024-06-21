execute at @r[predicate=dragon_raid:village,tag=!dragon_killed,tag=savior] unless entity @e[tag=dragon] if predicate dragon_raid:chance run function dragon_raid:summon_dragon

execute at @r if entity @e[tag=dragon,distance=..256] run kill @e[tag=dragon,distance=128..]

schedule function dragon_raid:loop 15s