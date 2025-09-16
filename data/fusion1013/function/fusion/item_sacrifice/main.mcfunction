##
 # main.mcfunction
 # 
 #
 # Created by Fusion1013.
##

execute as @e[type=marker,tag=item_sacrifice] at @s unless score @s item_sacrifice matches 1 run function fusion1013:fusion/item_sacrifice/detect_nearby_item