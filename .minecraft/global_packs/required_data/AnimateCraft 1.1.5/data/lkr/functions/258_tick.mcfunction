#258's focus
execute as @a[scores={Focus=1},nbt={SelectedItem:{id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:1}}}] at @s run summon marker ~ ~ ~ {Tags:["focus","focus1"]}
execute as @a[scores={Focus=1},nbt={SelectedItem:{id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:1}}}] at @s run summon marker ~ ~ ~ {Tags:["focus","focus2"]}
execute as @a[scores={Focus=1},nbt={SelectedItem:{id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:1}}}] at @s run summon marker ~ ~ ~ {Tags:["focus","focus3"]}
execute as @a[scores={Focus=1},nbt={SelectedItem:{id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:1}}}] at @s run summon marker ~ ~ ~ {Tags:["focus","focus4"]}
execute as @a[scores={Focus=1},nbt={SelectedItem:{id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:1}}}] at @s run summon marker ~ ~ ~ {Tags:["focus","focus5"]}
execute as @a[scores={Focus=1},nbt={SelectedItem:{id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:1}}}] at @s run summon marker ~ ~ ~ {Tags:["focus","focus6"]}
execute as @a[scores={Focus=1},nbt={SelectedItem:{id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:1}}}] at @s run summon marker ~ ~ ~ {Tags:["focus","focus7"]}
execute as @a[scores={Focus=1},nbt={SelectedItem:{id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:1}}}] at @s run summon marker ~ ~ ~ {Tags:["focus","focus8"]}
execute as @a[scores={Focus=1},nbt={SelectedItem:{id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:1}}}] at @s run summon marker ~ ~ ~ {Tags:["focus","focus9"]}

execute as @a[scores={Focus=1},nbt={SelectedItem:{id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:1}}}] at @s run execute as @e[distance=..3,sort=random,limit=1,tag=focus] at @s run scoreboard players add @s Focus 1

execute as @a[scores={Focus=1},nbt={SelectedItem:{id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:1}}}] at @s run execute as @e[distance=..3,sort=random,limit=1,scores={Focus=1},tag=focus1] at @s run tellraw @a[scores={Focus=1},nbt={SelectedItem:{id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:1}}}] {"text":"\u6211\u559c\u6b22\u4e00\u6735\u82b1\uff0c\u672a\u5fc5\u4e00\u5b9a\u8981\u628a\u5b83\u6458\u4e0b\u6765\n\u6211\u559c\u6b22\u98ce\uff0c\u96be\u9053\u8ba9\u98ce\u505c\u4e0b\u6765\uff0c\u4f60\u8ba9\u6211\u95fb\u4e00\u95fb\n\u6211\u559c\u6b22\u4e91\uff0c\u96be\u9053\u8ba9\u4e91\u98d8\u4e0b\u6765\uff0c\u6765\u7f69\u7740\u6211"}
execute as @a[scores={Focus=1},nbt={SelectedItem:{id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:1}}}] at @s run execute as @e[distance=..3,sort=random,limit=1,scores={Focus=1},tag=focus2] at @s run tellraw @a[scores={Focus=1},nbt={SelectedItem:{id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:1}}}] {"text":"\u4e0d\u8981\u8ff7\u5931\u81ea\u6211\u4eb2\u7231\u7684\uff0c\u4eba\u4e0d\u53ef\u80fd\u987e\u8651\u5230\u6240\u6709\u4eba"}
execute as @a[scores={Focus=1},nbt={SelectedItem:{id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:1}}}] at @s run execute as @e[distance=..3,sort=random,limit=1,scores={Focus=1},tag=focus3] at @s run tellraw @a[scores={Focus=1},nbt={SelectedItem:{id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:1}}}] {"text":"\u4f60\u6709\u5f88\u591a\u4e8b\u653e\u4e0d\u4e0b\uff1f\u505a\u4eba\u8981\u6f47\u6d12\u4e00\u70b9\uff01"}
execute as @a[scores={Focus=1},nbt={SelectedItem:{id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:1}}}] at @s run execute as @e[distance=..3,sort=random,limit=1,scores={Focus=1},tag=focus4] at @s run tellraw @a[scores={Focus=1},nbt={SelectedItem:{id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:1}}}] {"text":"\u6709\u7684\u4eba\u4f4f\u9ad8\u697c\uff0c\u6709\u7684\u4eba\u5728\u6c9f\u91cc\uff0c\u6709\u4eba\u5149\u8292\u4e07\u4e08\uff0c\u6709\u4eba\u4e00\u8eab\u7ee3\uff0c\u4e16\u4eba\u5343\u4e07\u79cd\uff0c\u6d6e\u4e91\u83ab\u53bb\u6c42\uff0c\u65af\u4eba\u82e5\u5f69\u8679\uff0c\u9047\u4e0a\u65b9\u77e5\u6709"}
execute as @a[scores={Focus=1},nbt={SelectedItem:{id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:1}}}] at @s run execute as @e[distance=..3,sort=random,limit=1,scores={Focus=1},tag=focus5] at @s run tellraw @a[scores={Focus=1},nbt={SelectedItem:{id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:1}}}] {"text":"\u5047\u5982\u4eca\u5929\u78b0\u4e0d\u89c1\u4f60\uff0c\u795d\u4f60\u65e9\u5b89\u5348\u5b89\u665a\u5b89"}
execute as @a[scores={Focus=1},nbt={SelectedItem:{id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:1}}}] at @s run execute as @e[distance=..3,sort=random,limit=1,scores={Focus=1},tag=focus6] at @s run tellraw @a[scores={Focus=1},nbt={SelectedItem:{id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:1}}}] {"text":"\u6216\u8bb8\u4f60\u5e94\u8be5\u5c11\u82b1\u70b9\u65f6\u95f4\u53d6\u60a6\u522b\u4eba\uff0c\u591a\u82b1\u70b9\u65f6\u95f4\u5728\u81ea\u5df1\u8eab\u4e0a\uff0c\u53d6\u60a6\u53d6\u60a6\u81ea\u5df1\u597d\u5417\u4eb2\u7231\u7684"}
execute as @a[scores={Focus=1},nbt={SelectedItem:{id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:1}}}] at @s run execute as @e[distance=..3,sort=random,limit=1,scores={Focus=1},tag=focus7] at @s run tellraw @a[scores={Focus=1},nbt={SelectedItem:{id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:1}}}] {"text":"\u4e0d\u8981\u8ba9\u522b\u4eba\u7684\u601d\u60f3\u5e72\u6270\u4f60\uff0c\u66f4\u4e0d\u8981\u60f3\u7740\u81ea\u5df1\u50cf\u8c01\uff0c\u4eba\u5e94\u8be5\u6d3b\u51fa\u81ea\u6211\u624d\u5bf9\u4eb2\u7231\u7684"}
execute as @a[scores={Focus=1},nbt={SelectedItem:{id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:1}}}] at @s run execute as @e[distance=..3,sort=random,limit=1,scores={Focus=1},tag=focus8] at @s run tellraw @a[scores={Focus=1},nbt={SelectedItem:{id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:1}}}] {"text":"\u4eba\u4e0d\u80fd\u4e00\u5473\u7684\u8ffd\u6c42\u52aa\u529b\u7684\u7ed3\u679c\uff0c\n\u4e0d\u7136\u4f60\u5c31\u4f1a\u9519\u8fc7\u8fc7\u7a0b\u4e2d\u7684\u7f8e\u666f"}
execute as @a[scores={Focus=1},nbt={SelectedItem:{id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:1}}}] at @s run execute as @e[distance=..3,sort=random,limit=1,scores={Focus=1},tag=focus9] at @s run tellraw @a[scores={Focus=1},nbt={SelectedItem:{id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:1}}}] {"text":"\u6e3a\u5c0f\u7684\u53d8\u6570\uff0c\u5f80\u5f80\u5e26\u6765\u7684\u662f\u5f3a\u70c8\u7684\u5de8\u53d8\uff0c\u6211\u4eec\u4efb\u4f55\u4eba\u90fd\u53ef\u4ee5\u662f\u90a3\u4e2a\u53d8\u6570\uff0c\u8fd9\u53d6\u51b3\u4e8e\u6211\u4eec\u81ea\u5df1\u613f\u4e0d\u613f\u610f\u5e72"}

execute as @a[scores={Focus=1},nbt={SelectedItem:{id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:1}}}] at @s run kill @e[distance=..5,tag=focus]
execute as @a[scores={Focus=1},nbt={SelectedItem:{id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:1}}}] at @s run scoreboard players reset @s Focus