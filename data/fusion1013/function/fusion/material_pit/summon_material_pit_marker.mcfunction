##
 # summon_material_pit_marker.mcfunction
 # 
 #
 # Created by Fusion1013.
##


summon marker ~ ~ ~ {Tags:["material_pit"]}

execute if block ~ ~-2 ~ obsidian run tag @e[type=marker,tag=material_pit,distance=..1] add obsidian
execute if block ~ ~-2 ~ obsidian run data merge entity @e[type=marker,tag=material_pit,distance=..1,limit=1] {data:{name:"Material Pit: Obsidian"}}

execute if block ~ ~-2 ~ gold_block run tag @e[type=marker,tag=material_pit,distance=..1] add gold_block
execute if block ~ ~-2 ~ gold_block run data merge entity @e[type=marker,tag=material_pit,distance=..1,limit=1] {data:{name:"Material Pit: Gold Block"}}

execute if block ~ ~-2 ~ iron_block run tag @e[type=marker,tag=material_pit,distance=..1] add iron_block
execute if block ~ ~-2 ~ iron_block run data merge entity @e[type=marker,tag=material_pit,distance=..1,limit=1] {data:{name:"Material Pit: Iron Block"}}

execute if block ~ ~-2 ~ redstone_block run tag @e[type=marker,tag=material_pit,distance=..1] add redstone_block
execute if block ~ ~-2 ~ redstone_block run data merge entity @e[type=marker,tag=material_pit,distance=..1,limit=1] {data:{name:"Material Pit: Redstone Block"}}