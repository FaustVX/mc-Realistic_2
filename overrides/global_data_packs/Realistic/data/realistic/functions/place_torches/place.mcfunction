execute store success score @s has_torch run clear @s minecraft:torch 1
# east +X (-90°)
execute if score @s has_torch matches 1 if entity @s[y_rotation=-135..-45] run setblock ~ ~ ~ minecraft:wall_torch[facing=north]
# north -Z (+-180°)
execute if score @s has_torch matches 1 unless entity @s[y_rotation=-135..135] run setblock ~ ~ ~ minecraft:wall_torch[facing=west]
# west -X (+90°)
execute if score @s has_torch matches 1 if entity @s[y_rotation=45..135] run setblock ~ ~ ~ minecraft:wall_torch[facing=south]
# south +Z (0°)
execute if score @s has_torch matches 1 if entity @s[y_rotation=-45..45] run setblock ~ ~ ~ minecraft:wall_torch[facing=east]
