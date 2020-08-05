draw_set_halign(fa_center)
draw_set_color(c_black)
draw_set_alpha(0.5)
draw_rectangle(0,0,room_width,room_height,0)
draw_set_alpha(1)
draw_set_color(c_black)
draw_rectangle(400,200,1520,880,0)

draw_rectangle_color(560,740,760,820,t1,t1,t1,t1,0)
draw_rectangle_color(860,740,1060,820,t2,t2,t2,t2,0)
draw_rectangle_color(1160,740,1360,820,t3,t3,t3,t3,0)

draw_sprite_ext(jezisek,0,660,500+20,10,10,0,bila,1)
draw_sprite_ext(jezisek,1,960,500,10,10,0,bila,1)
draw_sprite_ext(jezisek,2,1260,500,10,10,0,bila,1)

draw_set_color(bila)
draw_text_ext_transformed(967,540-240,"Zvol si svého ježíška",90,750,1,1,0)

draw_text_ext_transformed(660,780,"Zvolit",90,750,0.75,0.75,0)
draw_text_ext_transformed(960,780,"Zvolit",90,750,0.75,0.75,0)
draw_text_ext_transformed(1260,780,"Zvolit",90,750,0.75,0.75,0)

draw_text_ext_transformed(660,670,"Koupím vám zlaté prasátko, pokud ho ještě nemáte.",90,750,0.4,0.4,0)
draw_text_ext_transformed(960,670,"Koupím vám další přeskočení v pořadí.",90,750,0.4,0.4,0)
draw_text_ext_transformed(1260,670,"Dám vám 1500 mincí.",90,750,0.4,0.4,0)

draw_rectangle(400+20,200+10,room_width-400-20,200+20,0)
draw_rectangle(400+20,room_height-200-10,room_width-400-20,room_height-200-20,0)
draw_rectangle(400+10,200+20,400+20,room_height-200-20,0)
draw_rectangle(room_width-400-10,200+20,room_width-400-20,room_height-200-20,0)