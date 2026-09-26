execute as @a[tag=!checkpoint] at @s if block ~ ~-1 ~ gold_block run function parkour:checkpoint/checkpoint
execute as @a[tag=!checkpoint] at @s if block ~ ~-1 ~ emerald_block run spawnpoint @s ~ ~ ~ ~ ~

execute as @a[tag=!checkpoint] at @s if block ~ ~-1 ~ emerald_block if entity @s[tag=!nocheckpoints] run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 0.1 0.85 0
#execute as @a[tag=!checkpoint] at @s if block ~ ~-1 ~ emerald_block if entity @s[tag=!nocheckpoints] run particle minecraft:totem_of_undying ~ ~ ~ 0.1 0.1 0.1 0.35 8 normal

execute as @a at @s if block ~ ~-1 ~ emerald_block run function parkour:kill_pearls with entity @s

execute as @a[tag=!lobby_pk] at @s unless block ~ ~-1 ~ #parkour:checkpoints run tag @s remove checkpoint
execute as @a at @s if block ~ ~-1 ~ #parkour:checkpoints run tag @s add checkpoint


# lobby pk
execute as @a[tag=spawn,tag=!lobby_pk] at @s if block ~ ~ ~ light_weighted_pressure_plate run function parkour:map/miscellaneous/lobby_pk_setup

execute as @a[tag=!checkpoint,tag=lobby_pk] at @s if block ~ ~ ~ #parkour:lobby_pk_checkpoins run function parkour:checkpoint/checkpoint


execute as @a[tag=lobby_pk] at @s unless block ~ ~ ~ #parkour:lobby_pk_checkpoins \
    unless block ~ ~-1 ~ #parkour:checkpoints \
    run tag @s remove checkpoint

execute as @a[tag=lobby_pk] at @s if block ~ ~ ~ #parkour:lobby_pk_checkpoins run tag @s add checkpoint
