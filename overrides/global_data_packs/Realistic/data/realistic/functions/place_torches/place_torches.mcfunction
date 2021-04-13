execute unless data storage realistic:torch activated run scoreboard objectives add place_torch trigger
execute unless data storage realistic:torch activated run scoreboard objectives add has_torch dummy
execute unless data storage realistic:torch activated run data modify storage realistic:torch activated set value 1
scoreboard players enable @a place_torch
execute as @a[predicate=realistic:light_2] run function realistic:place_torches/write
