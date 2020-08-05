//draw_self()
draw_set_alpha(image_alpha)
if team=0{
draw_set_color(c_red)}
else{
draw_set_color(c_blue)}
draw_circle(x,y,image_xscale*40,0)
if klik=1{
draw_set_alpha(0.5)
draw_line_width_color(pos1x,pos1y,pos2x,pos2y,100,c_yellow,c_black)
draw_line_width_color(pos1x,pos1y,pos1x + lengthdir_x(-pd*2, pdir), pos1y + lengthdir_y(-pd*2, pdir),100,c_white,c_black)
//draw_sprite_pos(spr_gradient,0,pos1x-64,pos1y,pos1x+64,pos1y,pos2x-64,pos2y,pos2x+64,pos2y,1)
}

draw_set_color(c_white)
draw_text_transformed(x,y-52,idecko,2.4,2.4,0)
if team=0{
draw_text_transformed(x,y-16,x,1.8,1.8,0)
draw_text_transformed(x,y+8,y,1.8,1.8,0)
}
else{
draw_text_transformed(x,y-16,room_width-x,1.8,1.8,0)
draw_text_transformed(x,y+8,room_height-y,1.8,1.8,0)
}