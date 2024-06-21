#execute as @a[tag=!has_atlas] at @s run function lkr:atlas
execute if predicate lkr:half_tick run function lkr:real_tick

execute as @a[nbt={SelectedItem:{id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:1}}}] at @s run function lkr:258_tick