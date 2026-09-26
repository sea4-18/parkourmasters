execute unless score min stopwatch.math matches ..9 unless score sec stopwatch.math matches ..9 unless score ms stopwatch.math matches ..5 run return run \
 tellraw @a [{text:"PB | "},{color:"green",score:{objective:"stopwatch.math",name:"min"}},{color:"dark_green",text:":"},{color:"green",score:{objective:"stopwatch.math",name:"sec"}},{color:"dark_green",text:"."},{color:"green",score:{objective:"stopwatch.math",name:"ms"}}]
execute if score min stopwatch.math matches ..9 if score sec stopwatch.math matches ..9 if score stopwatch.math stopwatch.math matches ..5 run return run \
 tellraw @a [{text:"PB | "},{color:green,text:"0"},{color:"green",score:{objective:"stopwatch.math",name:"min"}},{color:"dark_green",text:":"},{color:green,text:"0"},{color:"green",score:{objective:"stopwatch.math",name:"sec"}},{color:"dark_green",text:"."},{color:green,text:"0"},{color:"green",score:{objective:"stopwatch.math",name:"ms"}}]

execute if score min stopwatch.math matches ..9 unless score sec stopwatch.math matches ..9 unless score ms stopwatch.math matches ..5 run return run \
 tellraw @a [{text:"PB | "},{color:green,text:"0"},{color:"green",score:{objective:"stopwatch.math",name:"min"}},{color:"dark_green",text:":"},{color:"green",score:{objective:"stopwatch.math",name:"sec"}},{color:"dark_green",text:"."},{color:"green",score:{objective:"stopwatch.math",name:"ms"}}]
execute unless score min stopwatch.math matches ..9 if score sec stopwatch.math matches ..9 unless score ms stopwatch.math matches ..5 run return run \
 tellraw @a [{text:"PB | "},{color:"green",score:{objective:"stopwatch.math",name:"min"}},{color:"dark_green",text:":"},{color:green,text:"0"},{color:"green",score:{objective:"stopwatch.math",name:"sec"}},{color:"dark_green",text:"."},{color:"green",score:{objective:"stopwatch.math",name:"ms"}}]
execute unless score min stopwatch.math matches ..9 unless score sec stopwatch.math matches ..9 if score ms stopwatch.math matches ..5 run return run \
 tellraw @a [{text:"PB | "},{color:"green",score:{objective:"stopwatch.math",name:"min"}},{color:"dark_green",text:":"},{color:"green",score:{objective:"stopwatch.math",name:"sec"}},{color:"dark_green",text:"."},{color:green,text:"0"},{color:"green",score:{objective:"stopwatch.math",name:"ms"}}]

execute if score min stopwatch.math matches ..9 if score sec stopwatch.math matches ..9 unless score ms stopwatch.math matches ..5 run return run \
 tellraw @a [{text:"PB | "},{color:green,text:"0"},{color:"green",score:{objective:"stopwatch.math",name:"min"}},{color:"dark_green",text:":"},{color:green,text:"0"},{color:"green",score:{objective:"stopwatch.math",name:"sec"}},{color:"dark_green",text:"."},{color:"green",score:{objective:"stopwatch.math",name:"ms"}}]
execute unless score min stopwatch.math matches ..9 if score sec stopwatch.math matches ..9 if score ms stopwatch.math matches ..5 run return run \
 tellraw @a [{text:"PB | "},{color:"green",score:{objective:"stopwatch.math",name:"min"}},{color:"dark_green",text:":"},{color:green,text:"0"},{color:"green",score:{objective:"stopwatch.math",name:"sec"}},{color:"dark_green",text:"."},{color:green,text:"0"},{color:"green",score:{objective:"stopwatch.math",name:"ms"}}]

execute if score min stopwatch.math matches ..9 unless score sec stopwatch.math matches ..9 if score ms stopwatch.math matches ..5 run return run \
 tellraw @a [{text:"PB | "},{color:green,text:"0"},{color:"green",score:{objective:"stopwatch.math",name:"min"}},{color:"dark_green",text:":"},{color:"green",score:{objective:"stopwatch.math",name:"sec"}},{color:"dark_green",text:"."},{color:green,text:"0"},{color:"green",score:{objective:"stopwatch.math",name:"ms"}}]
