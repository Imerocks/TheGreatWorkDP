##
 # check_materials.mcfunction
 # 
 #
 # Created by Fusion1013.
##


execute if blocks ~1 ~ ~1 ~-1 ~2 ~-1 ~-1 ~-4 ~-1 all run scoreboard players set @s material_pit 1
execute unless blocks ~1 ~ ~1 ~-1 ~2 ~-1 ~-1 ~-4 ~-1 all run scoreboard players set @s material_pit 0