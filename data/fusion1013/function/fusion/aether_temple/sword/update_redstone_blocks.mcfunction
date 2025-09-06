##
 # update_redstone_blocks.mcfunction
 # 
 #
 # Created by Fusion1013.
##


## Places redstone blocks at the markers if the sword pedestal has a sword

execute as @e[type=armor_stand,tag=sword_statue] if score @s aether_temple matches 1 at @s run setblock ~ ~-5 ~ redstone_block
execute as @e[type=armor_stand,tag=sword_statue] if score @s aether_temple matches 0 at @s run setblock ~ ~-5 ~ redstone_block