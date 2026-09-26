execute store result storage discord_finish min int 1 run scoreboard players get @s time.min
execute store result storage discord_finish sec int 1 run scoreboard players get @s time.sec
execute store result storage discord_finish ms int 1 run scoreboard players get @s time.ms

function parkour:util/get_name
data modify storage discord_finish player set from storage util playername
data modify storage discord_finish map set from storage stopwatch:data map_finish
execute if score @s time.min matches ..9 run data modify storage discord_finish add0min set value "0"
execute if score @s time.sec matches ..9 run data modify storage discord_finish add0sec set value "0"
execute if score @s time.ms matches ..5 run data modify storage discord_finish add0ms set value "0"
execute unless score @s time.min matches ..9 run data modify storage discord_finish add0min set value ""
execute unless score @s time.sec matches ..9 run data modify storage discord_finish add0sec set value ""
execute unless score @s time.ms matches ..5 run data modify storage discord_finish add0ms set value ""
execute store result storage discord_finish PBmin int 1 run scoreboard players get min stopwatch.math
execute store result storage discord_finish PBsec int 1 run scoreboard players get sec stopwatch.math
execute store result storage discord_finish PBms int 1 run scoreboard players get ms stopwatch.math
execute if score min stopwatch.math matches ..9 run data modify storage discord_finish PBadd0min set value "0"
execute if score sec stopwatch.math matches ..9 run data modify storage discord_finish PBadd0sec set value "0"
execute if score ms stopwatch.math matches ..5 run data modify storage discord_finish PBadd0ms set value "0"
execute unless score min stopwatch.math matches ..9 run data modify storage discord_finish PBadd0min set value ""
execute unless score sec stopwatch.math matches ..9 run data modify storage discord_finish PBadd0sec set value ""
execute unless score ms stopwatch.math matches ..5 run data modify storage discord_finish PBadd0ms set value ""

# leg
schedule function new_stopwatch:tell_discord_schedule 1t