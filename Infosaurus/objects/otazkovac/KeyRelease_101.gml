if zoom=0 and faze>3{
if string_pos("http", ctrl.otazky[ted*8+7]) != 0{
url_open(ctrl.otazky[ted*8+7])}
else{
ctrl.otazky[ted*8+6]=ctrl.otazky[ted*8+7]}
}
else{
if room=room011{
room_goto(room01)}}