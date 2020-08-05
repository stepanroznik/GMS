draw_self()
draw_set_color(cerv)
draw_set_halign(fa_center)
if idecko=0{
//draw_text_transformed(x,y+105,"je váš",0.5,0.5,0)
draw_sprite_ext(spr_buydino,0,x,y+4+2+(image_index-8)*10,4,4,0,c_white,1)
draw_sprite_ext(spr_buydino,0,x+4,y+2+(image_index-8)*10,4,4,0,c_white,1)
draw_sprite_ext(spr_buydino,0,x-4,y+2+(image_index-8)*10,4,4,0,c_white,1)
draw_sprite_ext(spr_buydino,0,x,y-4+2+(image_index-8)*10,4,4,0,c_white,1)
draw_sprite_ext(spr_dino,0,x,y+2+(image_index-8)*10,4,4,0,c_white,1)
}
if idecko=1{
draw_sprite_ext(spr_buydino1,0,x,y+4+2+(image_index-8)*10,4,4,0,c_white,1)
draw_sprite_ext(spr_buydino1,0,x+4,y+2+(image_index-8)*10,4,4,0,c_white,1)
draw_sprite_ext(spr_buydino1,0,x-4,y+2+(image_index-8)*10,4,4,0,c_white,1)
draw_sprite_ext(spr_buydino1,0,x,y-4+2+(image_index-8)*10,4,4,0,c_white,1)
if ctrl.lock[idecko+5]=2{
draw_sprite_ext(spr_dino1,2,x,y+2+(image_index-8)*10,4,4,0,c_white,1)
}}
if idecko=2{
draw_sprite_ext(spr_buydino2,0,x,y+4+2+(image_index-8)*10,4,4,0,c_white,1)
draw_sprite_ext(spr_buydino2,0,x+4,y+2+(image_index-8)*10,4,4,0,c_white,1)
draw_sprite_ext(spr_buydino2,0,x-4,y+2+(image_index-8)*10,4,4,0,c_white,1)
draw_sprite_ext(spr_buydino2,0,x,y-4+2+(image_index-8)*10,4,4,0,c_white,1)
if ctrl.lock[idecko+5]=2{
draw_sprite_ext(spr_dino2,1,x,y+2+(image_index-8)*10,4,4,0,c_white,1)
}}
if idecko=3{
draw_sprite_ext(spr_buydino3,0,x,y+4+2+(image_index-8)*10,4,4,0,c_white,1)
draw_sprite_ext(spr_buydino3,0,x+4,y+2+(image_index-8)*10,4,4,0,c_white,1)
draw_sprite_ext(spr_buydino3,0,x-4,y+2+(image_index-8)*10,4,4,0,c_white,1)
draw_sprite_ext(spr_buydino3,0,x,y-4+2+(image_index-8)*10,4,4,0,c_white,1)
if ctrl.lock[idecko+5]=2{
draw_sprite_ext(spr_dino3,0,x,y+2+(image_index-8)*10,4,4,0,c_white,1)
}}
if idecko!=0 and ctrl.lock[string(idecko+5)]!=2{draw_sprite(spr_mince,4,x+50+(idecko=3)*10,y+104)
draw_text_transformed(x,y+105,value,0.5,0.5,0)}

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
if ctrl.coins>=value{
if idecko!=2{
draw_text_transformed(967,775,"Koupit dinosaura",1,1,0)}
else{
draw_text_transformed(967,775,"Koupit prasátko",1,1,0)}}
else{
draw_text_transformed(967,775,"Nedostatek mincí",1,1,0)}

if idecko=1{
draw_text_ext_transformed(967,540,"Dokážu svými ostny zničit létající příšery nade mnou.",90,750,1,1,0)
draw_sprite_ext(spr_buydino1,0,960,325,10,10,0,c_white,1)
}

if idecko=2{
draw_text_ext_transformed(967,540,"Nasbírám dvakrát více mincí.",90,750,1,1,0)
draw_sprite_ext(spr_buydino2,0,960,325,10,10,0,c_white,1)
}

if idecko=3{
draw_text_ext_transformed(967,540,"Rozdupu cokoliv.",90,750,1,1,0)
draw_sprite_ext(spr_buydino3,0,960,340,10,10,0,c_white,1)
}

draw_rectangle(400+20,200+10,room_width-400-20,200+20,0)
draw_rectangle(400+20,room_height-200-10,room_width-400-20,room_height-200-20,0)
draw_rectangle(400+10,200+20,400+20,room_height-200-20,0)
draw_rectangle(room_width-400-10,200+20,room_width-400-20,room_height-200-20,0)
}