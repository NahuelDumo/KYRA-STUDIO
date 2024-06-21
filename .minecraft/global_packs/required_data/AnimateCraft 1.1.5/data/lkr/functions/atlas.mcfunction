give @s lankeren_essential:rotten_axe{Enchantments:[{id:"minecraft:sharpness",lvl:5}],Damage:244,CustomModelData:1,display:{Name:'[{"keybind":"item.eugene.rotten_axe","color":"green","italic":false}]',Lore:['{"keybind":"item.eugene.rooten_axe.desc","color":"purple","italic":false}']}} 1

#
#give @s lankeren_essential:golden_bell_shield_script
#give @s lankeren_essential:golden_potato 3
#

give @s lankeren_essential:ice_water{display:{Lore:['{"keybind":"item.eugene.ice.water.desc","italic":false}']}} 10
give @s torch
give @s inmis:frayed_backpack{display:{Lore:['{"keybind":"item.eugene.backpack.desc","color":"grey","italic":false}']}}

item replace entity @s armor.head with minecraft:leather_helmet{Damage:50,display:{color:5924923}}
item replace entity @s armor.chest with minecraft:leather_chestplate{Damage:70,display:{color:4608557}}
item replace entity @s armor.legs with minecraft:leather_leggings{Damage:65,display:{color:5781282}}
item replace entity @s armor.feet with minecraft:leather_boots{Damage:55,display:{color:5781282}}

tag @s add has_atlas

gamerule reducedDebugInfo true

execute as @a[tag=!guided,gamemode=!creative] run gamerule sendCommandFeedback false

execute as @a[tag=!guided,gamemode=!creative] at @s run function lkr:pre_guide