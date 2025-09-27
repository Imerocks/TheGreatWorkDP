##
 # glitch4.mcfunction
 # 
 #
 # Created by Fusion1013.
##

execute if score first_matter_glitch primordial_forge matches 7 run kill @e[tag=first_matter]
execute if score first_matter_glitch primordial_forge matches 7 at @e[tag=first_matter_center] positioned ~1 ~1.2 ~-.2 run function fusion1013:fusion/primordial_forge/first_matter/summon_first_matter
execute if score first_matter_glitch primordial_forge matches 10 run kill @e[tag=first_matter]
execute if score first_matter_glitch primordial_forge matches 10 at @e[tag=first_matter_center] positioned ~ ~ ~ run function fusion1013:fusion/primordial_forge/first_matter/summon_first_matter