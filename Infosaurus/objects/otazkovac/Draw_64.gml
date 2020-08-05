if info=0{

if ctrl.otazky[ted*8+8]!=1
{
draw_set_valign(fa_center)
draw_set_halign(fa_center)
draw_set_alpha(1)
draw_set_color(cerv)
draw_sprite_ext(spr_gui,0,960,-alfa*200+1390,10,10,0,c_white,1)
draw_set_color(bila)

if ctrl.precteno[ctrl.otazky[ted*8+8]]<3{
draw_sprite_ext(yesno,1,960-30,-alfa*200+1390-24,6.66,6.66,0,c_white,1)
}
else{
draw_sprite_ext(yesno,1,960-30-6.66,-alfa*200+1390-24-6.66,6.66,6.66,0,bila,1)
draw_sprite_ext(yesno,1,960-30+6.66,-alfa*200+1390-24,6.66,6.66,0,c_lime,1)
}
draw_text_transformed(960+60,-alfa*200+1390+6,string(ctrl.precteno[ctrl.otazky[ted*8+8]]),1,1,0)
draw_text_transformed(960+60+2,-alfa*200+1390+6+2,string(ctrl.precteno[ctrl.otazky[ted*8+8]]),1,1,0)
}

if room=room011{
draw_set_color(bila)
draw_set_valign(fa_center)
draw_set_halign(fa_left)
draw_sprite_ext(spr_mince,3,240,-alfa*200+1390+6,3,3,0,c_white,1)
draw_text(320,-alfa*200+1390+6,ctrl.coins)
draw_text(320+2,-alfa*200+1390+6+2,ctrl.coins)}
}