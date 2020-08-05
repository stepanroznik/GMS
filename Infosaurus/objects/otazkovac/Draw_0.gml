draw_set_valign(fa_top)
draw_set_halign(fa_left)

if active=1{
draw_set_color(c_black)
draw_set_alpha(alfa*0.33)
draw_rectangle(0,0,room_width,room_height,0)
draw_set_alpha(alfa*0.5)
draw_set_color(cerv)
draw_rectangle(400,200,room_width-400,room_height-200,0)
if info=0{

draw_rectangle(1590,450,room_width-150,room_height-450,0)
if faze>3 or room=room011{draw_rectangle(150,450,room_width-1590,room_height-450,0)}

draw_set_alpha(faze+alfa*0.15)
if faze<3{
draw_rectangle_color(480,495,room_width-480,room_height-520,t1,t1,t1,t1,0)
draw_rectangle_color(480,575,room_width-480,room_height-440,t2,t2,t2,t2,0)
draw_rectangle_color(480,655,room_width-480,room_height-360,t3,t3,t3,t3,0)
draw_rectangle_color(480,735,room_width-480,room_height-280,t4,t4,t4,t4,0)}

draw_set_alpha(alfa*0.5)
draw_set_color(bila)
draw_rectangle(400+20,200+10,room_width-400-20,200+20,0)
draw_rectangle(400+20,room_height-200-10,room_width-400-20,room_height-200-20,0)
draw_rectangle(400+10,200+20,400+20,room_height-200-20,0)
draw_rectangle(room_width-400-10,200+20,room_width-400-20,room_height-200-20,0)

draw_rectangle(1590+20,450+10,room_width-150-20,450+20,0)
draw_rectangle(1590+20,room_height-450-10,room_width-150-20,room_height-450-20,0)
draw_rectangle(1590+10,450+20,1590+20,room_height-450-20,0)
draw_rectangle(room_width-150-10,450+20,room_width-150-20,room_height-450-20,0)

if faze>3 or room=room011{
draw_rectangle(150+20,450+10,room_width-1590-20,450+20,0)
draw_rectangle(150+20,room_height-450-10,room_width-1590-20,room_height-450-20,0)
draw_rectangle(150+10,450+20,150+20,room_height-450-20,0)
draw_rectangle(room_width-1590-10,450+20,room_width-1590-20,room_height-450-20,0)
}

draw_set_halign(fa_center)
if faze=0 or faze=4{
draw_text_ext_transformed(1684,460,ceil(secs/60),90,1450,1.66,1.66,0)} 
else if faze=1{
draw_text_ext_transformed(1684,460,"<",90,1450,1.66,1.66,0)}
else if faze=5{
draw_text_ext_transformed(1684,460,">",90,1450,1.66,1.66,0)}
else if faze=2 or faze=3{
	if wrong>0{
draw_sprite_ext(yesno,0,1684,460+40,10,10,0,c_white,1)}
	else{
draw_sprite_ext(yesno,1,1684,460+40,10,10,0,c_white,1)}
}

if faze=2{
draw_set_color(c_black)
if wrong=1{draw_rectangle(480,495,room_width-480,room_height-520,0)}
if wrong=2{draw_rectangle(480,575,room_width-480,room_height-440,0)}
if wrong=3{draw_rectangle(480,655,room_width-480,room_height-360,0)}
if wrong=4{draw_rectangle(480,735,room_width-480,room_height-280,0)}
draw_set_color(c_green)
if spravna=1{draw_rectangle(480,495,room_width-480,room_height-520,0)}
if spravna=2{draw_rectangle(480,575,room_width-480,room_height-440,0)}
if spravna=3{draw_rectangle(480,655,room_width-480,room_height-360,0)}
if spravna=4{draw_rectangle(480,735,room_width-480,room_height-280,0)}
draw_set_color(bila)
}

draw_set_halign(fa_left)
if faze<3{
draw_text_ext_transformed(500,280,ctrl.otazky[ted*8+1],90,1720/(1+(image!=0)*0.5),0.55,0.55,0)
draw_text_ext_transformed(500,500,ctrl.odpovedi[|0],90,100*(string_length(ctrl.odpovedi[|0])),0.66/clamp(((string_length(ctrl.odpovedi[|0]))/40),1,5),0.66/clamp(((string_length(ctrl.odpovedi[|0]))/40),1,5),0)
draw_text_ext_transformed(500,580,ctrl.odpovedi[|1],90,100*(string_length(ctrl.odpovedi[|1])),0.66/clamp(((string_length(ctrl.odpovedi[|1]))/40),1,5),0.66/clamp(((string_length(ctrl.odpovedi[|1]))/40),1,5),0)
draw_text_ext_transformed(500,660,ctrl.odpovedi[|2],90,100*(string_length(ctrl.odpovedi[|2])),0.66/clamp(((string_length(ctrl.odpovedi[|2]))/40),1,5),0.66/clamp(((string_length(ctrl.odpovedi[|2]))/40),1,5),0)
draw_text_ext_transformed(500,740,ctrl.odpovedi[|3],90,100*(string_length(ctrl.odpovedi[|3])),0.66/clamp(((string_length(ctrl.odpovedi[|3]))/40),1,5),0.66/clamp(((string_length(ctrl.odpovedi[|3]))/40),1,5),0)}
else{
draw_set_valign(fa_center)
draw_text_ext_transformed(180,540,"ZDROJ",90,1450,0.55,0.55,0)
draw_text_ext_transformed(500,540,ctrl.otazky[ted*8+6],90,clamp(3.5*(string_length(ctrl.otazky[ted*8+6])),1560,9000),0.6/clamp(((string_length(ctrl.otazky[ted*8+6]))/450),1,5),0.6/clamp(((string_length(ctrl.otazky[ted*8+6]))/450),1,5),0)
draw_set_valign(fa_top)}


if room=room011 and faze<3{
draw_set_valign(fa_center)
draw_sprite_ext(back,0,240,545,8,8,0,c_white,1)
//draw_text_ext_transformed(208,522,"x",90,1450,2,2,0)
}
draw_set_valign(fa_top)
draw_set_color(hneda)

if image!=0 and faze<4{
if zoom=0{
draw_sprite_stretched(asset_get_index(image),0,1242,280,200,200)
draw_text_transformed(500,420,"Obrázek kliknutím na něj zvětšíte.",0.55,0.55,0)}
else{
draw_set_color(bila)
draw_rectangle(400,200,400+1121,200+681,0)
draw_sprite_ext(asset_get_index(image),0,400,200,1.002,1.002,0,bila,1)}
}
}

if info=1{
draw_set_halign(fa_center)
draw_set_valign(fa_center)
draw_set_color(bila)

draw_set_alpha(alfa*0.5)
draw_set_color(bila)
draw_rectangle(400+20,200+10,room_width-400-20,200+20,0)
draw_rectangle(400+20,room_height-200-10,room_width-400-20,room_height-200-20,0)
draw_rectangle(400+10,200+20,400+20,room_height-200-20,0)
draw_rectangle(room_width-400-10,200+20,room_width-400-20,room_height-200-20,0)

if kteratrof=1{
draw_text_ext(960,540,
"Získáváte trofej Ramesse II.!\n\nVíce si o ní můžete přečíst v hlavním menu.\n\n+250 mincí"
,80,800)}
if kteratrof=2{
draw_text_ext(960,540,
"Získáváte trofej Španělského inkvizitora!\n\nVíce si o ní můžete přečíst v hlavním menu.\n\n+500 mincí"
,80,800)}
if kteratrof=3{
draw_text_ext(960,540,
"Získáváte trofej Horace de Vere Cole!\n\nVíce si o ní můžete přečíst v hlavním menu.\n\n+750 mincí"
,80,800)}
if kteratrof=4{
draw_text_ext(960,540,
"Získáváte trofej Fwd: Fwd: Fwd:\n\nVíce si o ní můžete přečíst v hlavním menu.\n\n+1000 mincí"
,80,800)}

}

}