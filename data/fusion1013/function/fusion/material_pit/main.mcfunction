##
 # main.mcfunction
 # 
 #
 # Created by Fusion1013.
##

execute as @e[type=marker,tag=material_pit] at @s run function fusion1013:fusion/material_pit/check_materials

execute as @e[type=marker,tag=material_pit,scores={material_pit=1}] at @s positioned ~ ~1.5 ~ run particle end_rod ~ ~ ~ 1 1 1 0 1