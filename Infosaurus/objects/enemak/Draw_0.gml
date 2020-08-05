draw_self()
if lev=0{
draw_sprite_ext(spr_kytka,0,x,y-64,image_xscale/1.15,image_yscale/1.15,uhel,blend,image_alpha)}
if lev=1{
draw_sprite_ext(spr_hlava,0,x,y-64,image_xscale/1.15,image_yscale/1.15,uhel/1.5,blend,image_alpha)}
if lev=2{
draw_sprite_ext(spr_ohen,sub,x,y-152,image_xscale*1.2,image_yscale*1.2,0,blend,image_alpha)
draw_self()}