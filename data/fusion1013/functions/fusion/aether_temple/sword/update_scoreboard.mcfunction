##
 # update_scoreboard.mcfunction
 # 
 #
 # Created by Fusion1013.
##


## This function should be executed on a sword pedestal armor stand

execute if entity @s[nbt={equipment:{mainhand:{components:{"minecraft:item_model":"thegreatwork:sword/bone_sword_green"}}}}] run scoreboard players set @s aether_temple 1
execute unless entity @s[nbt={equipment:{mainhand:{components:{"minecraft:item_model":"thegreatwork:sword/bone_sword_green"}}}}] run scoreboard players set @s aether_temple 0