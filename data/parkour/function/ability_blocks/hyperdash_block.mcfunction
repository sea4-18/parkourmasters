particle dust{color:15113469,scale:1.75} ~ ~ ~ .3 .1 .3 2 30 force @a
# playsound entity.wind_charge.wind_burst master @a ~ ~ ~ .5 2
#playsound minecraft:block.amethyst_block.break master @a ~ ~ ~ 2 1
playsound minecraft:block.amethyst_block.resonate master @a ~ ~ ~ 2 .5

execute positioned 0.0 0.0 0.0 rotated ~ 0 run summon marker ^ ^ ^2 {UUID:[I; 1685332251, -989509541, -1428562388, -1734121830]}
data modify entity @s Motion set from entity 6474211b-c505-485b-aad9-de2c98a3669a Pos
kill 6474211b-c505-485b-aad9-de2c98a3669a

data modify entity @s Motion[1] set value 0.14i