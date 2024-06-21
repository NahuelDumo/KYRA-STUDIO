tag @a add savior
title @a times 20 120 40
title @a subtitle {"keybind":"tittle.savior"}
title @a title {"text":""}
tellraw @a [{"keybind":"message.savior","color":"red","bold":true}]
execute as @a[tag=savior] at @s run team join peace @s
xp add @s 20 levels
schedule function dragon_raid:dragon_around_chooser 60s