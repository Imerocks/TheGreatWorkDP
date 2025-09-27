##
 # increase_brazier_count.mcfunction
 # 
 #
 # Created by .
##

scoreboard players add brazier_count primordial_forge 1
execute as @e[tag=pr_forge_brazier] at @s if score @s primordial_forge = brazier_count primordial_forge run particle lava ~ ~ ~ .3 .3 .3 0 40 force
execute as @e[tag=pr_forge_brazier] at @s if score @s primordial_forge = brazier_count primordial_forge run playsound minecraft:entity.wither.spawn master @a ~ ~ ~ 10 0.5