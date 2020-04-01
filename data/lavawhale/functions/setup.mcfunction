scoreboard objectives add lavawhale dummy
scoreboard objectives add lavasponge minecraft.used:minecraft.andesite
scoreboard objectives add lavasponge_timer dummy

execute unless score #animate lavawhale matches 1 run scoreboard players set #animate lavawhale 0