execute store result score @s cppValue run data get entity @s ArmorItems[3].tag.CustomModelData
scoreboard players remove @s[scores={cppValue=12975021..12975040}] cppValue 20
scoreboard players remove @s[scores={cppValue=12975041..12975060}] cppValue 20
scoreboard players remove @s cppValue 5000
execute store result entity @s ArmorItems[3].tag.CustomModelData int 1 run scoreboard players get @s cppValue

tag @e[type=item,sort=nearest,nbt={Age:0s,Item:{id:"minecraft:acacia_sapling",Count:1b}},limit=1,distance=..2] add cpp_block_drop
tag @e[type=item,sort=nearest,nbt={Age:1s,Item:{id:"minecraft:acacia_sapling",Count:1b}},limit=1,distance=..2] add cpp_block_drop
data modify entity @e[type=item,sort=nearest,tag=cpp_block_drop,limit=1,distance=..2] Item set from entity @s ArmorItems[3]
tag @e[type=item,distance=..2,tag=cpp_block_drop] remove cpp_block_drop
kill @s
