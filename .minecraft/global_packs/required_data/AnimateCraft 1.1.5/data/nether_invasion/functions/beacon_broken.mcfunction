execute at @r[tag=savior] run team leave @e
tag @a[tag=savior] remove savior
scoreboard players set @a[scores={breakBeacon=0..}] breakBeacon 0

title @a times 20 120 40
title @a subtitle {"keybind":"message.beacon.breaker","color":"red"}
title @a title {"text":""}