execute if score #animate lavawhale matches 1 run function lavawhale:particles

execute as @a[scores={lavasponge=1..}] at @s run function lavawhale:lavasponge

execute as @e[tag=wet_lava_sponge] at @s unless block ~ ~ ~ sea_lantern run kill @s

execute as @e[tag=wet_lava_sponge] run scoreboard players add @s lavasponge_timer 1
execute as @e[tag=wet_lava_sponge,scores={lavasponge_timer=20..}] at @s run particle flame ~ ~ ~ 0.3 0.3 0.3 0.0 3
execute as @e[tag=wet_lava_sponge,scores={lavasponge_timer=20..}] run scoreboard players set @s lavasponge_timer 0