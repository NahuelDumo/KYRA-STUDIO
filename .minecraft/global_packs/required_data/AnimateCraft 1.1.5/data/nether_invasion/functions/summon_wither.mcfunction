summon wither ~ ~5 ~
execute at @e[type=wither,sort=nearest,limit=1] run particle minecraft:explosion_emitter
execute at @e[type=wither,sort=nearest,limit=1] run playsound minecraft:entity.wither.spawn hostile @a ~ ~ ~ 100 0.3
# effect give @e[type=hoglin,distance=..2] minecraft:invisibility 15 0 true