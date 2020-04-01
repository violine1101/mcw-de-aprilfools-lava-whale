scoreboard players add @s lavasponge_timer 1

execute if block ~ ~ ~ minecraft:andesite align xyz positioned ~.5 ~.5 ~.5 run function lavawhale:check_lava

execute unless score @s lavasponge_timer matches 1000.. unless block ~ ~ ~ minecraft:andesite positioned ^ ^ ^0.1 run function lavawhale:find_lavasponge