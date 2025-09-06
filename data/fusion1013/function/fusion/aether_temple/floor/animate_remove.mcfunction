##
 # animate_remove.mcfunction
 # 
 #
 # Created by Fusion1013.
##


execute if score floor_timer aether_temple matches 1 as @e[type=block_display,tag=ae_floor_0] run data merge entity @s {start_interpolation:-1,interpolation_duration:10,transformation:{left_rotation:[1f,0f,0.5f,1f],right_rotation:[0f,2f,0f,1f],translation:[0f,2f,0f],scale:[0f,0f,0f]}}
execute if score floor_timer aether_temple matches 2 as @e[type=block_display,tag=ae_floor_1] run data merge entity @s {start_interpolation:-1,interpolation_duration:10,transformation:{left_rotation:[1f,0f,0.5f,1f],right_rotation:[0f,2f,0f,1f],translation:[0f,2f,0f],scale:[0f,0f,0f]}}
execute if score floor_timer aether_temple matches 3 as @e[type=block_display,tag=ae_floor_2] run data merge entity @s {start_interpolation:-1,interpolation_duration:10,transformation:{left_rotation:[1f,0f,0.5f,1f],right_rotation:[0f,2f,0f,1f],translation:[0f,2f,0f],scale:[0f,0f,0f]}}
execute if score floor_timer aether_temple matches 4 as @e[type=block_display,tag=ae_floor_3] run data merge entity @s {start_interpolation:-1,interpolation_duration:10,transformation:{left_rotation:[1f,0f,0.5f,1f],right_rotation:[0f,2f,0f,1f],translation:[0f,2f,0f],scale:[0f,0f,0f]}}

scoreboard players add floor_timer aether_temple 1
execute if score floor_timer aether_temple matches ..10 run schedule function fusion1013:fusion/aether_temple/floor/animate_remove 1