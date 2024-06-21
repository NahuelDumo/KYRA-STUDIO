#村民告知玩家
execute as @a[tag=!savior,predicate=nether_invasion:village] at @s if entity @e[type=villager,distance=..4] if predicate nether_invasion:chance_10 run tellraw @s [{"keybind":"message.villager.ask.about.portals"}]

schedule function nether_invasion:loop_3m 180s