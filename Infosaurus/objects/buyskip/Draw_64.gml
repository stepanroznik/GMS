draw_self()
draw_set_color(cerv)
if ctrl.lock[idecko+1]<2 {
if ctrl.lock[idecko+1]=0{draw_set_color(c_gray)}
if ctrl.lock[idecko+1]=1{draw_set_color(cerv)}}
draw_set_halign(fa_center)
if ctrl.lock[idecko+1]<2 {
draw_text_transformed(x,y-100,value,0.5,0.5,0)
draw_sprite(spr_mince,4,x+50-(idecko=0)*10,y-101)}


if window=1{
draw_set_color(c_black)
draw_set_alpha(0.5)
draw_rectangle(0,0,room_width,room_height,0)
draw_set_alpha(1)
draw_set_color(cerv)
draw_rectangle(400,200,1520,880,0)

draw_rectangle_color(1350,250,1470,370,t3,t3,t3,t3,0)
draw_rectangle_color(450,710,1470,830,t4,t4,t4,t4,0)

draw_set_color(bila)
draw_text_transformed(1417,305,"x",2,2,0)
if ctrl.lock[idecko+1]=1{
if ctrl.coins>=value{
draw_text_transformed(967,775,"Koupit",1,1,0)}
else{
draw_text_transformed(967,775,"Nedostatek mincí",1,1,0)}}
else{
if idecko=0{
draw_text_transformed(967,775,"Pro odemčení musíte doběhnout do starověku.",0.6,0.6,0)}
if idecko=1{
draw_text_transformed(967,775,"Pro odemčení musíte doběhnout do středověku.",0.6,0.6,0)}
if idecko=2{
draw_text_transformed(967,775,"Pro odemčení musíte doběhnout do novověku.",0.6,0.6,0)}
if idecko=3{
draw_text_transformed(967,775,"Pro odemčení musíte doběhnout do moderny.",0.6,0.6,0)}
}

if idecko=0{
draw_text_ext_transformed(967,480,"Na začátku hry budete moci přeskočit z pravěku rovnou do starověku.",90,750,1,1,0)
}

if idecko=1{
draw_text_ext_transformed(967,480,"Na začátku hry budete moci přeskočit ze starověku rovnou do středověku.",90,750,1,1,0)
}

if idecko=2{
draw_text_ext_transformed(967,480,"Na začátku hry budete moci přeskočit ze středověku rovnou do novověku.",90,750,1,1,0)
}

if idecko=3{
draw_text_ext_transformed(967,480,"Na začátku hry budete moci přeskočit z novověku rovnou do moderny.",90,750,1,1,0)
}

draw_rectangle(400+20,200+10,room_width-400-20,200+20,0)
draw_rectangle(400+20,room_height-200-10,room_width-400-20,room_height-200-20,0)
draw_rectangle(400+10,200+20,400+20,room_height-200-20,0)
draw_rectangle(room_width-400-10,200+20,room_width-400-20,room_height-200-20,0)
}