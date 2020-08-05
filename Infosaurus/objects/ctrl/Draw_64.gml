if room=room01{
draw_set_font(font0)
draw_set_halign(fa_center)
draw_set_valign(fa_center)
draw_set_alpha(1)
draw_sprite_ext(spr_mrak,0,room_width/2+14,pos+296,4,4,0,c_white,1)

draw_set_color(bila)
draw_set_alpha(1)
draw_rectangle(0,0,room_width,pos,0)
draw_sprite_ext(spr_gui,0,960,pos+70-06,10,10,0,c_white,1)

draw_set_halign(fa_left)
draw_sprite_ext(spr_mince,3,240,pos+80-06-4,3,3,0,c_white,1)
draw_text(320,pos+80-06,coins)
draw_text(320-2,pos+80-06-2,coins)

draw_set_alpha(1-pos/500)
draw_text(room_width-644,pos+80-06,"Skóre: "+string_replace_all(string_format(body,6,0)," ","0"))
draw_text(room_width-644-2,pos+80-06-2,"Skóre: "+string_replace_all(string_format(body,6,0)," ","0"))

draw_set_halign(fa_center)
if level=0{
draw_text(room_width/2,pos+80-06,"Level: Pravěk")
draw_text(room_width/2-2,pos+80-06-2,"Level: Pravěk")}
if level=1{
draw_text(room_width/2,pos+80-06,"Level: Starověk")
draw_text(room_width/2-2,pos+80-06-2,"Level: Starověk")}
if level=2{
draw_text(room_width/2,pos+80-06,"Level: Středověk")
draw_text(room_width/2-2,pos+80-06-2,"Level: Středověk")}
if level=3{
draw_text(room_width/2,pos+80-06,"Level: Novověk")
draw_text(room_width/2-2,pos+80-06-2,"Level: Novověk")}
if level=4{
draw_text(room_width/2,pos+80-06,"Level: Moderna")
draw_text(room_width/2-2,pos+80-06-2,"Level: Moderna")}

if level!=4 and tuto=1{
draw_set_color(cerv)
draw_text(room_width/2+14,pos+175,"l             x")
draw_text(room_width/2,pos+195,"---------")
draw_sprite_ext(dinosprite,0,room_width/2-135+(distance/cil)*280,pos+175,3.2,3.2,0,c_white,1-pos/500)
draw_set_color(bila)}


draw_set_halign(fa_left)
draw_set_alpha(-20/500+pos/500)
draw_text(room_width-910,pos+80-06,"Nejlepší skóre: "+string_replace_all(string_format(hs,6,0)," ","0"))
draw_text(room_width-910-2,pos+80-06-2,"Nejlepší skóre: "+string_replace_all(string_format(hs,6,0)," ","0"))
draw_set_alpha(1)

if instance_number(otazkovac)>0{
draw_sprite_ext(spr_mrak,0,room_width/2,-otazkovac.alfa*200+1200,-4,-4,0,c_white,1)}
}

/*
draw_set_color(c_black)
draw_text(100,500,instance_number(all))
draw_text(100,600,faps)
draw_text(100,700,room_speed)
draw_text(100,800,rychlost)
draw_text(100,900,distance)