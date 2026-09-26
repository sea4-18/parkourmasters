particle dust{color:16777215,scale:2} ~ ~ ~ .3 .1 .3 2 20 force @a
playsound entity.wind_charge.wind_burst master @a ~ ~ ~ .5

execute positioned 0.0 0.0 0.0 rotated ~ 0 run summon marker ^ ^ ^1 {UUID:[I; 1685332251, -989509541, -1428562388, -1734121830]}
data modify entity @s Motion set from entity 6474211b-c505-485b-aad9-de2c98a3669a Pos
kill 6474211b-c505-485b-aad9-de2c98a3669a

data modify entity @s Motion[1] set value 0.14
