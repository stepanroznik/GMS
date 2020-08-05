if ctrl.trof[idecko+1]=0{
draw_self()}
if ctrl.trof[idecko+1]=1{
draw_sprite_ext(spr_trofeje,idecko,x-7*2.75,y-15*2.75,image_xscale,image_yscale,0,bila,image_alpha)
draw_sprite_ext(spr_ruka,idecko,x-14,y,image_xscale,image_yscale,0,bila,image_alpha)
}

draw_set_color(cerv)
draw_set_halign(fa_center)

if window=1{
draw_set_color(c_black)
draw_set_alpha(0.5)
draw_rectangle(0,0,room_width,room_height,0)
draw_set_alpha(1)
draw_set_color(cerv)
draw_rectangle(400,200,1520,880,0)

draw_rectangle_color(1350,250,1470,370,t3,t3,t3,t3,0)

draw_set_color(bila)
draw_text_transformed(1417,305,"x",2,2,0)

if ctrl.trof[idecko+1]=0{
if idecko=0{
draw_text_ext_transformed(967,540,"Chcete-li získat tuto trofej, musíte na ni skočit na konci starověku.\n\nOdměna: 250 mincí",90,750,1,1,0)
draw_sprite_ext(spr_vystava,idecko,510,685,10,10,0,c_white,1)
}

if idecko=1{
draw_text_ext_transformed(967,540,"Chcete-li získat tuto trofej, musíte na ni skočit na konci středověku.\n\nOdměna: 500 mincí",90,750,1,1,0)
draw_sprite_ext(spr_vystava,idecko,510,685,10,10,0,c_white,1)
}

if idecko=2{
draw_text_ext_transformed(967,540,"Chcete-li získat tuto trofej, musíte na ni skočit na konci novověku.\n\nOdměna: 750 mincí",90,750,1,1,0)
draw_sprite_ext(spr_vystava,idecko,510,685,10,10,0,c_white,1)
}

if idecko=3{
draw_text_ext_transformed(967,540,"Chcete-li získat tuto trofej, musíte na ni skočit v moderně.\n\nOdměna: 1000 mincí",90,750,1,1,0)
draw_sprite_ext(spr_vystava,idecko,510,685,10,10,0,c_white,1)
}}

if ctrl.trof[idecko+1]=1{
if idecko=0{
draw_text_ext_transformed(967,540-240,"Ramesse II.",90,750,1,1,0)
draw_text_ext_transformed(967-2,540-240-2,"Ramesse II.",90,750,1,1,0)
draw_text_ext_transformed(967+30,540+60,"Faraon, který přepisoval monumenty věnované jiným tak, aby vypadaly, že oslavují jeho úspěchy."
,90,800,1,1,0)
draw_sprite_ext(spr_trofeje,idecko,510-70,685-150,10,10,0,c_white,1)
draw_sprite_ext(spr_ruka,idecko,510-50,685,10,10,0,c_white,1)
}

if idecko=1{
draw_text_ext_transformed(967,540-240,"Španělský inkvizitor",90,750,1,1,0)
draw_text_ext_transformed(967-2,540-240-2,"Španělský inkvizitor",90,750,1,1,0)
draw_text_ext_transformed(967+30,540+60,"Španělská inkvizice proslula mučením a rituálními popravami, došlo při ní však i k pálení knih."
,90,800,1,1,0)
draw_sprite_ext(spr_trofeje,idecko,510-70,685-150,10,10,0,c_white,1)
draw_sprite_ext(spr_ruka,idecko,510-50,685,10,10,0,c_white,1)
}

if idecko=2{
draw_text_ext_transformed(967,540-240,"Horace de Vere Cole",90,750,1,1,0)
draw_text_ext_transformed(967-2,540-240-2,"Horace de Vere Cole",90,750,1,1,0)
draw_text_ext_transformed(967+40,540+60,"Známý prankster \n20. století. Zodpovědný za Dreadnought hoax, v němž se s přáteli převlékl za delegaci z Afriky."
,90,900,1,1,0)
draw_sprite_ext(spr_trofeje,idecko,510-70,685-150,10,10,0,c_white,1)
draw_sprite_ext(spr_ruka,idecko,510-50,685,10,10,0,c_white,1)
}

if idecko=3{
draw_text_ext_transformed(967,540-240,"Fwd: Fwd: Fwd:",90,750,1,1,0)
draw_text_ext_transformed(967-2,540-240-2,"Fwd: Fwd: Fwd:",90,750,1,1,0)
draw_text_ext_transformed(967+30,540+60,"Senioři se velmi často stávají oběťmi nejrůznějších hoaxů, které přeposílají e-mailem."
,90,800,1,1,0)
draw_sprite_ext(spr_trofeje,idecko,510-70,685-150,10,10,0,c_white,1)
draw_sprite_ext(spr_ruka,idecko,510-50,685,10,10,0,c_white,1)
}}

draw_rectangle(400+20,200+10,room_width-400-20,200+20,0)
draw_rectangle(400+20,room_height-200-10,room_width-400-20,room_height-200-20,0)
draw_rectangle(400+10,200+20,400+20,room_height-200-20,0)
draw_rectangle(room_width-400-10,200+20,room_width-400-20,room_height-200-20,0)
}