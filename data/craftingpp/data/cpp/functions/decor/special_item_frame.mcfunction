execute as @s[nbt={Facing:0b}] if block ~ ~1 ~ #cpp:fluids run function cpp:decor/special_item_frame_break
execute as @s[nbt={Facing:1b}] if block ~ ~-1 ~ #cpp:fluids run function cpp:decor/special_item_frame_break
execute as @s[nbt={Facing:2b}] if block ~ ~ ~1 #cpp:fluids run function cpp:decor/special_item_frame_break
execute as @s[nbt={Facing:3b}] if block ~ ~ ~-1 #cpp:fluids run function cpp:decor/special_item_frame_break
execute as @s[nbt={Facing:4b}] if block ~1 ~ ~ #cpp:fluids run function cpp:decor/special_item_frame_break
execute as @s[nbt={Facing:5b}] if block ~-1 ~ ~ #cpp:fluids run function cpp:decor/special_item_frame_break

execute unless data entity @s Item.id at @s run function cpp:decor/special_item_frame_break
execute at @s unless block ~ ~ ~ #cpp:fluids run function cpp:decor/special_item_frame_break
execute as @s[nbt={ItemRotation:1b}] run function cpp:decor/special_item_frame_rot
