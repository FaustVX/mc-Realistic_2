title @s times 0 2 0
title @s subtitle {"text": "Place a torch", "color": "gold"}
title @s title ""
execute if score @s[predicate=!realistic:sneak] place_torch matches 1.. at @s align xyz positioned ~.5 ~1 ~.5 if block ~ ~ ~ minecraft:air if block ^-1 ^ ^ #realistic:torche_placable run function realistic:place_torches/place
