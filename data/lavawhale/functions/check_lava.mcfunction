execute if block ~-1 ~ ~ lava run tag @s add lava_check
execute if block ~ ~-1 ~ lava run tag @s add lava_check
execute if block ~ ~ ~-1 lava run tag @s add lava_check

execute if block ~1 ~ ~ lava run tag @s add lava_check
execute if block ~ ~1 ~ lava run tag @s add lava_check
execute if block ~ ~ ~1 lava run tag @s add lava_check

execute if entity @s[tag=lava_check] run function lavawhale:drain_lava