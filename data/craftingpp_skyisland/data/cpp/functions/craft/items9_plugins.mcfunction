execute if block ~ ~ ~ barrel{Items:[{Slot:19b,id:"minecraft:snow_block"},{Slot:20b,tag:{id:"cpp:heart_of_crystal"}},{Slot:21b,id:"minecraft:snow_block"}]} run loot replace block ~ ~ ~ container.16 loot cpp:low_temperature_plugin
execute if block ~ ~ ~ barrel{Items:[{Slot:19b,id:"minecraft:glass"},{Slot:20b,tag:{id:"cpp:wing_of_sky"}},{Slot:21b,id:"minecraft:glass"}]} run loot replace block ~ ~ ~ container.16 loot cpp:low_pressure_plugin
execute if block ~ ~ ~ barrel{Items:[{Slot:19b,id:"minecraft:lava_bucket"},{Slot:20b,tag:{id:"cpp:nova_of_fire"}},{Slot:21b,id:"minecraft:lava_bucket"}]} run loot replace block ~ ~ ~ container.16 loot cpp:high_temperature_plugin
execute if block ~ ~ ~ barrel{Items:[{Slot:19b,id:"minecraft:piston"},{Slot:20b,tag:{id:"cpp:limb_of_ridge"}},{Slot:21b,id:"minecraft:piston"}]} run loot replace block ~ ~ ~ container.16 loot cpp:high_pressure_plugin
execute if block ~ ~ ~ barrel{Items:[{Slot:19b,tag:{id:"cpp:enchanted_iron"}},{Slot:20b,id:"minecraft:stone_pickaxe"},{Slot:21b,tag:{id:"cpp:enchanted_iron"}}]} run loot replace block ~ ~ ~ container.16 loot cpp:cobblestone_plugin
execute if block ~ ~ ~ barrel{Items:[{Slot:19b,tag:{id:"cpp:enchanted_iron"}},{Slot:20b,id:"minecraft:iron_pickaxe"},{Slot:21b,tag:{id:"cpp:enchanted_iron"}}]} run loot replace block ~ ~ ~ container.16 loot cpp:stone_plugin
execute if block ~ ~ ~ barrel{Items:[{Slot:19b,tag:{id:"cpp:enchanted_iron"}},{Slot:20b,id:"minecraft:golden_pickaxe"},{Slot:21b,tag:{id:"cpp:enchanted_iron"}}]} run loot replace block ~ ~ ~ container.16 loot cpp:obsidian_plugin
execute if block ~ ~ ~ barrel{Items:[{Slot:19b,tag:{id:"cpp:enchanted_iron"}},{Slot:20b,id:"minecraft:ghast_tear"},{Slot:21b,tag:{id:"cpp:enchanted_iron"}}]} run loot replace block ~ ~ ~ container.16 loot cpp:netherrack_plugin
execute if block ~ ~ ~ barrel{Items:[{Slot:19b,tag:{id:"cpp:enchanted_iron"}},{Slot:20b,id:"minecraft:ender_pearl"},{Slot:21b,tag:{id:"cpp:enchanted_iron"}}]} run loot replace block ~ ~ ~ container.16 loot cpp:end_stone_plugin

execute if data block ~ ~ ~ Items[{Slot:16b,tag:{id:"cpp:high_temperature_plugin"}}] run data modify block ~ ~ ~ Items[{id:"minecraft:lava_bucket"}].Count set value 2
execute if data block ~ ~ ~ Items[{Slot:16b,tag:{id:"cpp:high_temperature_plugin"}}] run data modify block ~ ~ ~ Items[{id:"minecraft:lava_bucket"}].id set value "minecraft:bucket"
