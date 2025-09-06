##
 # animate_remove_floor_tile.mcfunction
 # 
 #
 # Created by Fusion1013.
##

execute store result score random aether_temple run random value 0..4

execute if score random aether_temple matches 0 run data merge entity @s {start_interpolation:-1,interpolation_duration:10,transformation:{left_rotation:[1f,0f,0.5f,1f],right_rotation:[0f,2f,0f,1f],translation:[0f,2f,0f],scale:[0f,0f,0f]}}
execute if score random aether_temple matches 1 run data merge entity @s {start_interpolation:-1,interpolation_duration:12,transformation:{left_rotation:[-1f,0f,0.5f,1f],right_rotation:[0.4f,2f,0.1f,1f],translation:[0f,2.2f,0f],scale:[0f,0f,0f]}}
execute if score random aether_temple matches 2 run data merge entity @s {start_interpolation:-1,interpolation_duration:10,transformation:{left_rotation:[0f,2f,0.35f,1f],right_rotation:[0f,2f,0f,1f],translation:[0f,2f,0f],scale:[0f,0f,0f]}}
execute if score random aether_temple matches 3 run data merge entity @s {start_interpolation:-1,interpolation_duration:14,transformation:{left_rotation:[1f,1f,0f,1f],right_rotation:[0.1f,2f,0f,1f],translation:[0f,2.1f,0f],scale:[0f,0f,0f]}}
execute if score random aether_temple matches 4 run data merge entity @s {start_interpolation:-1,interpolation_duration:11,transformation:{left_rotation:[-0.1f,0.2f,0f,1f],right_rotation:[0f,-2f,0.1f,1f],translation:[0f,2.6f,0f],scale:[0f,0f,0f]}}