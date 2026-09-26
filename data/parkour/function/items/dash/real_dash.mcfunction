# execute unless score @s currentdashes matches 1.. run return fail
execute if score @s parkour.dashmaxmidair matches -98..0 run return fail


execute unless score @s currentdashes matches 1.. unless score @s currentdashes matches ..-99 run particle dust{color:0,scale:1.75} ~ ~ ~ .3 .1 .3 2 30 force @a
execute if score @s currentdashes matches 1 run particle dust{color:39423,scale:1.75} ~ ~ ~ .3 .1 .3 2 30 force @a
execute if score @s currentdashes matches 2 run particle dust{color:16281306,scale:1.75} ~ ~ ~ .3 .1 .3 2 30 force @a
execute if score @s currentdashes matches 3 run particle dust{color:15082197,scale:1.75} ~ ~ ~ .3 .1 .3 2 30 force @a
execute if score @s currentdashes matches 4 run particle dust{color:11284479,scale:1.75} ~ ~ ~ .3 .1 .3 2 30 force @a
execute if score @s currentdashes matches 5 run particle dust{color:4798444,scale:1.75} ~ ~ ~ .3 .1 .3 2 30 force @a
execute if score @s currentdashes matches 6 run particle dust{color:5111777,scale:1.75} ~ ~ ~ .3 .1 .3 2 30 force @a
execute if score @s currentdashes matches 7 run particle dust{color:1897774,scale:1.75} ~ ~ ~ .3 .1 .3 2 30 force @a
execute if score @s currentdashes matches 8 run particle dust{color:12253780,scale:1.75} ~ ~ ~ .3 .1 .3 2 30 force @a
execute if score @s currentdashes matches 9 run particle dust{color:16580438,scale:1.75} ~ ~ ~ .3 .1 .3 2 30 force @a
execute if score @s currentdashes matches 10 run particle dust{color:15828513,scale:1.75} ~ ~ ~ .3 .1 .3 2 30 force @a
execute if score @s currentdashes matches 11 run particle dust{color:16269376,scale:1.75} ~ ~ ~ .3 .1 .3 2 30 force @a
execute if score @s currentdashes matches 12.. run particle dust{color:6834728,scale:1.75} ~ ~ ~ .3 .1 .3 2 30 force @a

execute if score @s currentdashes matches ..-99 run particle dust{color:16777215,scale:1.75} ~ ~ ~ .3 .1 .3 2 30 force @a
playsound entity.wind_charge.wind_burst master @a ~ ~ ~ .5 2

scoreboard players remove @s currentdashes 1

clear @s carrot_on_a_stick[custom_data~{item:dash}]

execute positioned 0.0 0.0 0.0 run summon marker ^ ^ ^1 {UUID:[I; 1685332251, -989509541, -1428562388, -1734121830]}
data modify entity @s Motion set from entity 6474211b-c505-485b-aad9-de2c98a3669a Pos
kill 6474211b-c505-485b-aad9-de2c98a3669a

# execute unless score @s dashcooldown matches 1.. run data modify entity @s Motion set from storage parkour:data dash.motion
# execute if score @s dashcooldown matches 1.. if score @s parkour.dashmaxmidair matches ..-99 run data modify entity @s Motion set from storage parkour:data dash.motion


scoreboard players set @s dashcooldown 5
