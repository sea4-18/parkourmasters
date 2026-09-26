#discord stuff
function new_stopwatch:finish_tell_time
function new_stopwatch:finish_tell_pb
function new_stopwatch:tell_discord_setup

#$tellraw @s [{color:gray,bold:true,text:"Final Time: "},{color:green,bold:false,text:"$(time_finish)"},{color:gray,bold:false,text:' (map: "$(map_finish)")'}]
#,{color:gray,bold:false,text:' (map: $(map_finish))'}