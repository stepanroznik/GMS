draw_self()

if window=1{
draw_set_color(c_black)
draw_set_alpha(0.5)
draw_rectangle(0,0,room_width,room_height,0)
draw_set_alpha(1)
draw_set_color(cerv)
draw_rectangle(400,200,1520,880,0)

draw_rectangle_color(450,250,650,450,t1,t1,t1,t1,0)
draw_rectangle_color(680,250,880,450,t2,t2,t2,t2,0)
draw_rectangle_color(1350,250,1470,370,t3,t3,t3,t3,0)
draw_rectangle_color(450,710,1470,830,t4,t4,t4,t4,0)
draw_sprite_stretched_ext(spr_hudba,0,475,275,150,150,c_white*ctrl.zvuky,1)
draw_sprite_stretched_ext(spr_hudba,1,705,275,150,150,c_white*ctrl.hudba,1)

if window_get_width()/window_get_height()!=16/9{
draw_rectangle_color(910,250,1110,450,t5,t5,t5,t5,0)
switch okraje.barva{
	case bila:
draw_sprite_stretched_ext(spr_hudba,2,935,275,150,150,c_white,1)
	break
	case cerv:
draw_sprite_stretched_ext(spr_hudba,3,935,275,150,150,c_white,1)
	break
	case c_black:
draw_sprite_stretched_ext(spr_hudba,4,935,275,150,150,c_white,1)
	break
}
}

draw_set_color(bila)
draw_text_transformed(1417,305,"x",2,2,0)
draw_text_transformed(967,775,"Navštívit web",1,1,0)
draw_text_ext_transformed(967,580,"Autorem hry je Štěpán Rožník z hrazanapad.cz",
80,1050,1,1,0)

draw_rectangle(400+20,200+10,room_width-400-20,200+20,0)
draw_rectangle(400+20,room_height-200-10,room_width-400-20,room_height-200-20,0)
draw_rectangle(400+10,200+20,400+20,room_height-200-20,0)
draw_rectangle(room_width-400-10,200+20,room_width-400-20,room_height-200-20,0)
}