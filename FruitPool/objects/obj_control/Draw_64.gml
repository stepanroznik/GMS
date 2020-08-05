draw_set_alpha(1)
draw_set_halign(fa_center)
draw_set_color(c_white)

if wait=0{
if tah % 2 == 1{
draw_set_color(c_blue)}
else{
draw_set_color(c_red)}
}

draw_rectangle(320,240,room_width-320,400,0)

draw_set_color(c_white)
draw_rectangle(160,560+520+110,0,room_height-560,0)
draw_rectangle(room_width,room_height-560-520-110,room_width-160,560,0)
draw_rectangle(room_width-320,room_height-240,320,room_height-400,0)
draw_rectangle(160,560,0,room_height-560-520-110,0)
draw_rectangle(room_width,room_height-560,room_width-160,560+520+110,0)

draw_text_transformed(200,120,faze,2,2,0)
draw_text_transformed(540,120,unique,2,2,0)
draw_text_transformed(540,160,time,2,2,0)
draw_text_transformed(80,160,targetid,2,2,0)
draw_text_transformed(80,room_height-160,gamestart,2,2,0)
draw_text_transformed(220,room_height-160,tah,2,2,0)
draw_text_transformed(850,room_height-160,rozdil,2,2,0)
draw_text_transformed(mouse_x+20,mouse_y-10,mouse_x,2,2,0)
draw_text_transformed(mouse_x-10,mouse_y+20,mouse_y,2,2,0)

draw_set_color(c_black)
draw_text_transformed(420,280,scoreb,4,4,0)
draw_text_transformed(room_width-420,280,scorea,4,4,0)