draw_self()

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
draw_text_transformed(967,775,"Napište nám",1,1,0)
draw_text_ext_transformed(967-80,450-120,"Jsme tým studentů, kteří šíří mediálni gramotnost.",
80,880,1,1,0)
draw_text_ext_transformed(967-80+2,450-120+2,"Jsme tým studentů, kteří šíří mediálni gramotnost.",
80,880,1,1,0)
draw_text_ext_transformed(967,450+100,"Přednášíme na českých i slovenských školách a můžeme přijet i k vám!",
80,1000,1,1,0)

draw_rectangle(400+20,200+10,room_width-400-20,200+20,0)
draw_rectangle(400+20,room_height-200-10,room_width-400-20,room_height-200-20,0)
draw_rectangle(400+10,200+20,400+20,room_height-200-20,0)
draw_rectangle(room_width-400-10,200+20,room_width-400-20,room_height-200-20,0)
}