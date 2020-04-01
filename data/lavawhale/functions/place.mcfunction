kill @e[tag=lavawhale]

summon armor_stand ~ ~ ~ {Tags:[lavawhale,whale_head],Pose:{Head:[1f,1f,1f],Body:[1f,1f,1f]},Invisible:1b,Marker:1b}
replaceitem entity @e[tag=whale_head] armor.head granite{CustomModelData:1}

summon armor_stand ~ ~ ~-2 {Tags:[lavawhale,whale_body_front],Pose:{Head:[1f,1f,1f],Body:[1f,1f,1f]},Invisible:1b,Marker:1b}
replaceitem entity @e[tag=whale_body_front] armor.head granite{CustomModelData:2}

summon armor_stand ~ ~ ~-4 {Tags:[lavawhale,whale_body_back],Pose:{Head:[1f,1f,1f],Body:[1f,1f,1f]},Invisible:1b,Marker:1b}
replaceitem entity @e[tag=whale_body_back] armor.head granite{CustomModelData:3}

summon armor_stand ~ ~ ~-6 {Tags:[lavawhale,whale_tail_front],Pose:{Head:[1f,1f,1f],Body:[1f,1f,1f]},Invisible:1b,Marker:1b}
replaceitem entity @e[tag=whale_tail_front] armor.head granite{CustomModelData:4}

summon armor_stand ~ ~ ~-8 {Tags:[lavawhale,whale_tail_back],Pose:{Head:[1f,1f,1f],Body:[1f,1f,1f]},Invisible:1b,Marker:1b}
replaceitem entity @e[tag=whale_tail_back] armor.head granite{CustomModelData:5}

summon armor_stand ~2 ~ ~-2 {Tags:[lavawhale,whale_fin_left],Pose:{Head:[1f,1f,1f],Body:[1f,1f,1f]},Invisible:1b,Marker:1b}
replaceitem entity @e[tag=whale_fin_left] armor.head granite{CustomModelData:6}

summon armor_stand ~-2 ~ ~-2 {Tags:[lavawhale,whale_fin_right],Pose:{Head:[1f,1f,1f],Body:[1f,1f,1f]},Invisible:1b,Marker:1b}
replaceitem entity @e[tag=whale_fin_right] armor.head granite{CustomModelData:7}