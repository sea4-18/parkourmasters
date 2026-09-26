data modify storage parkour:data respawn set from entity @s respawn
data modify storage parkour:data respawn.pos0 set from storage parkour:data respawn.pos[0]
data modify storage parkour:data respawn.pos1 set from storage parkour:data respawn.pos[1]
data modify storage parkour:data respawn.pos2 set from storage parkour:data respawn.pos[2]

function parkour:items/respawn with storage parkour:data respawn