##
 # main.mcfunction
 # 
 #
 # Created by Fusion1013.
##


execute as @e[tag=dt_sacrifice_1] if score @s item_sacrifice matches 1 run scoreboard players set sacrifice_1 desert_temple 1
execute as @e[tag=dt_sacrifice_2] if score @s item_sacrifice matches 1 run scoreboard players set sacrifice_2 desert_temple 1
execute as @e[tag=dt_sacrifice_3] if score @s item_sacrifice matches 1 run scoreboard players set sacrifice_3 desert_temple 1
execute as @e[tag=dt_sacrifice_4] if score @s item_sacrifice matches 1 run scoreboard players set sacrifice_4 desert_temple 1

execute if score sacrifice_1 desert_temple matches 1 if score sacrifice_2 desert_temple matches 1 if score sacrifice_3 desert_temple matches 1 if score sacrifice_4 desert_temple matches 1 run scoreboard players set sacrifice_done desert_temple 1
