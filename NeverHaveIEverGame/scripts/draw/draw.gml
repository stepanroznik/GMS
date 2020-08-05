draw_set_halign(fa_center) 
draw_set_valign(fa_center)

if added>0
{draw_set_font(calibri_bold)
draw_set_alpha(added/60)
draw_roundrect_colour(540-360,760-160-380,540+360,760+40-380,$452fe4,$452fe4,0)
draw_text_ext_transformed_colour(540,760-380-64,
"Question “Never have I ever "+string(text)+"” added.",72,1060,0.66,0.66,0,$311a23,$311a23,$311a23,$311a23,added/48)
draw_set_alpha(1)}

if butpos<0{
draw_roundrect_colour(540-360,760-32,540+360,760+160-butpos/24,$452fe4,$452fe4,0)
draw_roundrect_colour(540-360,760-160+butpos/12,540+360,760+40+butpos/12,$452fe4,$452fe4,0)
draw_roundrect_colour(540-360,760+butpos/12,540+360,760+160+butpos/12,$3f2bb4,$3f2bb4,0)

draw_roundrect_colour(180-butpos-2000,1018,360-8-butpos-2000,1138,$452fe4,$452fe4,0)
draw_roundrect_colour(360+8-butpos-2000,1018,540-8-butpos-2000,1138,$452fe4,$452fe4,0)
draw_roundrect_colour(540+8+butpos+2000,1018,720-8+butpos+2000,1138,$452fe4,$452fe4,0)
if custom=1{draw_roundrect_colour(720+8+butpos+2000,1018,900+butpos+2000,1138,$452fe4,$452fe4,0)}
draw_set_halign(fa_center)
draw_set_valign(fa_center)
draw_set_font(calibri_bold)

draw_text_color				(180+90-butpos-2000,1018+60+25.9,"<<",$311a23,$311a23,$311a23,$311a23,0.5)
draw_text_transformed_color	(360+90-butpos-2000,1018+60+25.9,"X",1.4,0.9,0,$311a23,$311a23,$311a23,$311a23,0.5)
draw_sprite_ext		  (yes,0,540+90+butpos+2000,1018+60+25.9,1,1,0,c_white,0.5)
if custom=1{draw_text_color				(720+90+butpos+2000,1018+60+25.9,"L",$311a23,$311a23,$311a23,$311a23,0.5)}

draw_text_color				(180+90-butpos-2000,1018+60-25.9,"BACK",$311a23,$311a23,$311a23,$311a23,1)
draw_text_color				(360+90-butpos-2000,1018+60-25.9,"DEL",$311a23,$311a23,$311a23,$311a23,1)
draw_text_color				(540+90+butpos+2000,1018+60-25.9,"ADD",$311a23,$311a23,$311a23,$311a23,1)
if custom=1{draw_text_color				(720+90+butpos+2000,1018+60-25.9,"LIST",$311a23,$311a23,$311a23,$311a23,1)}

}
else{
draw_roundrect_colour(540-360,760-160,540+360,760+40,$452fe4,$452fe4,0)
draw_roundrect_colour(540-360,760,540+360,760+160,$3f2bb4,$3f2bb4,0)}	
	

draw_roundrect_colour(540-360+butpos,1480-80,540+360+butpos,1480+80,$452fe4*t0,$452fe4*t0,0)
draw_set_alpha(sin(t)+0.25)
if t>6{draw_roundrect_colour(540-360+butpos,1480-80,540+360+butpos,1480+80,$452fe4*2,$452fe4*2,0)}
draw_set_alpha(1)
draw_roundrect_colour(540-360-butpos,1480-80-176,540+360-butpos,1480+80-176,$452fe4*t1,$452fe4*t1,0)
 
draw_roundrect_colour(540-360,1480-80+176+abs(butpos),540-360+80,1480+168+abs(butpos),$452fe4*t2,$452fe4*t2,0)

draw_set_font(calibri)
draw_text_ext_colour(540,1160,string_hash_to_newline(otazka+"."),72,720,$eff335,$eff335,$eff335,$eff335,-1+butpos/1200)
//draw_text_ext_colour(540,1160,nova+".",72,720,$eff335,$eff335,$eff335,$eff335,1)
draw_roundrect_colour(540-360+butpos-2000,1480-80,540-180-8+butpos-2000,1480+80,$452fe4*t0,$452fe4*t0,0)
draw_roundrect_colour(540-180+8-butpos+2000,1480-80,540+360-butpos+2000,1480+80,$452fe4*t1,$452fe4*t1,0)

draw_set_font(calibri_bold)
draw_text_ext_colour(540-270+butpos-2000-4,1480,string_hash_to_newline("<"),72,720,$311a23,$311a23,$311a23,$311a23,1)
draw_text_ext_colour(540+90-butpos+2000+4,1480,string_hash_to_newline("NEXT QUESTION"),72,720,$311a23,$311a23,$311a23,$311a23,1)
draw_text_ext_colour(540-butpos,1480-176,string_hash_to_newline("ADDED A QUESTION"),72,720,$311a23,$311a23,$311a23,$311a23,1)
draw_text_ext_colour(540-butpos,1480-176,string_hash_to_newline("ADD     A QUESTION"),72,720,$eff335,$eff335,$eff335,$eff335,0.05)
draw_text_ext_colour(540+butpos,1480,string_hash_to_newline("PLAYED THE GAME"),72,720,$311a23,$311a23,$311a23,$311a23,1)
draw_text_ext_colour(338+butpos,1480,string_hash_to_newline("PLAY"),72,720,$eff335,$eff335,$eff335,$eff335,0.05)


if butpos<0{
	draw_set_font(calibri)
	draw_set_color($eff335)
if (txt == "")
{
	

    draw_text_ext_transformed(540,880,"done something.",72,700,1,clamp(-butpos/1000-1,0,1),0);
}
else
{
    if (blink == false)
    {
        draw_text_ext(540,880,txt + ".",72,700) //draw the text
    }
    else
    {
        draw_text_ext(540,880,txt + ".",72,700) //draw the text with a "|" in the end
    }
}}

draw_set_font(calibri_bold)
draw_set_halign(fa_left)
if butpos<0{
draw_text_ext_transformed_colour(540-360+80,760-80+butpos/12,string_hash_to_newline("NEVER HAVE"),72,720,1.5,1.5,0,$311a23,$311a23,$311a23,$311a23,1)
draw_text_ext_transformed_colour(540-360+80,760+80+butpos/12,string_hash_to_newline("I EVER ..."),72,720,1.5,1.5,0,$311a23,$311a23,$311a23,$311a23,1)}
else{
draw_text_ext_transformed_colour(540-360+80,760-80,string_hash_to_newline("NEVER HAVE"),72,720,1.5,1.5,0,$311a23,$311a23,$311a23,$311a23,1)
draw_text_ext_transformed_colour(540-360+80,760+80,string_hash_to_newline("I EVER ..."),72,720,1.5,1.5,0,$311a23,$311a23,$311a23,$311a23,1)}


draw_set_font(calibri)
draw_text_ext_transformed_colour(540-360+96,1480+134+abs(butpos),string_hash_to_newline("Include dirty (NSFW) questions"),72,1400,0.75,0.75,0,$452fe4*t2,$452fe4*t2,$452fe4*t2,$452fe4*t2,1)
if nsfw=1{draw_sprite(yes,1,540-360+40,1480+132+abs(butpos))}

if faze=2{
virtual_key_add(180, 1018, 180, 120, vk_down);
virtual_key_add(360, 1018, 180, 120, vk_tab);
virtual_key_add(540, 1018, 180, 120, vk_enter);
virtual_key_add(720, 1018, 180, 120, vk_up);}


draw_set_font(calibri_bold)
draw_text_ext_transformed_colour(790,852,adka2,72,1400,0.75,0.75,0,$311a23,$311a23,$311a23,$311a23,butpos/2000-1+0.4)


/*
draw_set_halign(fa_left)
draw_set_alpha(zmena/12)
if zmena>0{draw_sprite_stretched(screen,0,0,0,1080,1920)
draw_set_alpha(1)
draw_set_halign(fa_center) 
draw_set_valign(fa_center)
draw_roundrect_colour(540-360+butpos-2000,1480-80,540-180-8+butpos-2000,1480+80,$452fe4*t0,$452fe4*t0,0)
draw_roundrect_colour(540-180+8-butpos+2000,1480-80,540+360-butpos+2000,1480+80,$452fe4*t1,$452fe4*t1,0)
draw_text_ext_colour(540-270+butpos-2000-4,1480,"<",72,720,$311a23,$311a23,$311a23,$311a23,1)
draw_text_ext_colour(540+90-butpos+2000+4,1480,"NEXT QUESTION",72,720,$311a23,$311a23,$311a23,$311a23,1)
}
draw_set_alpha(1)        */

draw_set_color(c_white)
draw_set_alpha(0.03)
draw_rectangle(0,0,1080,1920,0)
draw_set_alpha(1)