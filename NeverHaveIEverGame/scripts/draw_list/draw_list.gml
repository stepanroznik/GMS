draw_set_halign(fa_left)
draw_set_valign(fa_left)
draw_set_font(calibri)
draw_set_color($eff335)

if pages>0{

if array_length_1d(otazky)-1>(page)*20{
for (i=page*20-20;i<=page*20-1;i++)
{
draw_text_transformed(128,64 +200+(i-(page*20-20))*69,otazky[i],0.66,0.66,0)
draw_roundrect_colour(24,58+196+(i-(page*20-20))*69,108,58+260+(i-(page*20-20))*69,$452fe4,$452fe4,0)
draw_set_font(calibri_bold)
draw_text_color(48,58+184+(i-(page*20-20))*69,"x",$311a23,$311a23,$311a23,$311a23,1)
draw_set_font(calibri)
}}
else{
for (i=page*20-20;i<=array_length_1d(otazky)-1;i++)
{
draw_text_transformed(128,64 +200+(i-(page*20-20))*69,otazky[i],0.66,0.66,0)
draw_roundrect_colour(24,58+196+(i-(page*20-20))*69,108,58+260+(i-(page*20-20))*69,$452fe4,$452fe4,0)
draw_set_font(calibri_bold)
draw_text_color(48,58+184+(i-(page*20-20))*69,"x",$311a23,$311a23,$311a23,$311a23,1)
draw_set_font(calibri)
}}

draw_text_transformed(450,1680,"Page: "+string(page)+"/"+string(pages),0.66,0.66,1)
draw_rectangle_color(1000,0,1080,1920,$311a23,$311a23,$311a23,$311a23,0)

draw_roundrect_colour(180+8,1740,360-8,1860,$452fe4*t0,$452fe4*t0,0)
draw_roundrect_colour(360+8,1740,540-8,1860,$452fe4*t1,$452fe4*t1,0)
draw_roundrect_colour(540+8,1740,720-8,1860,$452fe4*t1,$452fe4*t1,0)
draw_roundrect_colour(720+8,1740,900-8,1860,$452fe4*t1,$452fe4*t1,0)
draw_set_halign(fa_center)
draw_set_valign(fa_center)
draw_set_font(calibri_bold)
draw_text_color(180+90,1740+60,"<<",$311a23,$311a23,$311a23,$311a23,1)
draw_sprite(save,0,360+90,1740+60)
draw_text_color(540+90,1740+60,"<",$311a23,$311a23,$311a23,$311a23,1)
draw_text_color(720+90,1740+60,">",$311a23,$311a23,$311a23,$311a23,1)
virtual_key_add(180, 1740, 180, 120, vk_down);
virtual_key_add(360, 1740, 180, 120, vk_enter);
virtual_key_add(540, 1740, 180, 120, vk_left);
virtual_key_add(720, 1740, 180, 120, vk_right);
}

else{draw_text_transformed(144,1024,"You have no custom questions.",1,1,0)
	draw_roundrect_colour(180+8,1740,360-8,1860,$452fe4*t0,$452fe4*t0,0)
	draw_set_halign(fa_center)
draw_set_valign(fa_center)
draw_set_font(calibri_bold)
		draw_text_color(180+90,1740+60,"<<",$311a23,$311a23,$311a23,$311a23,1)
	virtual_key_add(180, 1740, 180, 120, vk_down);}

draw_set_halign(fa_center)
draw_set_valign(fa_center)

if added>0
{draw_set_font(calibri_bold)
draw_set_alpha(added/60)
draw_roundrect_colour(540-360,760-160-380,540+360,760+40-380,$452fe4,$452fe4,0)
draw_text_ext_transformed_colour(540,760-380-64,
"Custom questions list saved.",72,1060,0.66,0.66,0,$311a23,$311a23,$311a23,$311a23,added/48)
draw_set_alpha(1)}