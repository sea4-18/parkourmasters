spawnpoint @s 68 85 -4 160 -15
function parkour:reset

data modify storage stopwatch:player_data map_id set value "lobby_pk"
data modify storage stopwatch:player_data name set value "lobby parkour"
data modify storage stopwatch:player_data category set value "miscellaneous"
function new_stopwatch:set_map_id with entity @s

tag @s add lobby_pk
tag @s add show_timer
# inventory @s close
