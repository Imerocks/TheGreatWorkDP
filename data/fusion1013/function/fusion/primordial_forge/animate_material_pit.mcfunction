##
 # animate_material_pit.mcfunction
 # 
 #
 # Created by Fusion1013.
##


execute as @e[tag=material_pit_display,scores={material_pit=1},type=block_display] at @s run data merge entity @s {start_interpolation:-1,interpolation_duration:100,transformation:{translation:[0,5,0],scale:[0.1,0.1,0.1]}}
scoreboard players reset @e[tag=material_pit_display,scores={material_pit=1},type=block_display] material_pit