##
 # glitch3.mcfunction
 # 
 #
 # Created by Fusion1013.
##

execute if score first_matter_glitch primordial_forge matches 21 run kill @e[tag=first_matter]
execute if score first_matter_glitch primordial_forge matches 21 at @e[tag=first_matter_center] positioned ~-.2 ~-.15 ~1 run function fusion1013:fusion/primordial_forge/first_matter/summon_first_matter
execute if score first_matter_glitch primordial_forge matches 23 run kill @e[tag=first_matter]
execute if score first_matter_glitch primordial_forge matches 23 at @e[tag=first_matter_center] positioned ~ ~ ~ run function fusion1013:fusion/primordial_forge/first_matter/summon_first_matter