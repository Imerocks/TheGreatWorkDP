##
 # update_scoreboard.mcfunction
 # 
 #
 # Created by Fusion1013.
##


## This function should be executed on a sword pedestal armor stand

execute if entity @s[tag=green,nbt={equipment:{mainhand:{components:{"minecraft:item_model":"thegreatwork:sword/bone_sword_green"}}}}] run scoreboard players set @s aether_temple 1
execute if entity @s[tag=green] unless entity @s[nbt={equipment:{mainhand:{components:{"minecraft:item_model":"thegreatwork:sword/bone_sword_green"}}}}] run scoreboard players set @s aether_temple 0

execute if entity @s[tag=red,nbt={equipment:{mainhand:{components:{"minecraft:item_model":"thegreatwork:sword/bone_sword_red"}}}}] run scoreboard players set @s aether_temple 1
execute if entity @s[tag=red] unless entity @s[nbt={equipment:{mainhand:{components:{"minecraft:item_model":"thegreatwork:sword/bone_sword_red"}}}}] run scoreboard players set @s aether_temple 0

execute if entity @s[tag=blue,nbt={equipment:{mainhand:{components:{"minecraft:item_model":"thegreatwork:sword/bone_sword_blue"}}}}] run scoreboard players set @s aether_temple 1
execute if entity @s[tag=blue] unless entity @s[nbt={equipment:{mainhand:{components:{"minecraft:item_model":"thegreatwork:sword/bone_sword_blue"}}}}] run scoreboard players set @s aether_temple 0