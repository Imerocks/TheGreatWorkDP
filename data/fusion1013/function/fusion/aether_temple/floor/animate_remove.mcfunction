##
 # animate_remove.mcfunction
 # 
 #
 # Created by Fusion1013.
##


execute if score floor_timer aether_temple matches 1 as @e[type=block_display,tag=ae_floor_0] run function fusion1013:fusion/aether_temple/floor/animate_remove_floor_tile
execute if score floor_timer aether_temple matches 2 as @e[type=block_display,tag=ae_floor_1] run function fusion1013:fusion/aether_temple/floor/animate_remove_floor_tile
execute if score floor_timer aether_temple matches 3 as @e[type=block_display,tag=ae_floor_2] run function fusion1013:fusion/aether_temple/floor/animate_remove_floor_tile
execute if score floor_timer aether_temple matches 4 as @e[type=block_display,tag=ae_floor_3] run function fusion1013:fusion/aether_temple/floor/animate_remove_floor_tile

scoreboard players add floor_timer aether_temple 1
execute if score floor_timer aether_temple matches ..10 run schedule function fusion1013:fusion/aether_temple/floor/animate_remove 10
execute unless score floor_timer aether_temple matches ..10 run scoreboard players set floor_timer aether_temple 0