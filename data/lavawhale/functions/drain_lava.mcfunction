tag @s remove lava_check

setblock ~ ~ ~ sea_lantern destroy
kill @e[type=item,nbt={Item:{id:"minecraft:andesite"},Age:0s},distance=..1]

summon armor_stand ~ ~ ~ {Invisible:1b,Marker:1b,Tags:[wet_lava_sponge]}
fill ~-5 ~-5 ~-5 ~5 ~5 ~5 air replace lava