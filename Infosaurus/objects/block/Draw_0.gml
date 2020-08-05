shader_set(sh_hue)
shader_set_uniform_f(pos_uni, pos)
if cre=1{
if type=0{
for (var i=0; i<image_xscale; i++) {
if zima=1 and level!=1 and level!=4{
draw_sprite_ext(spr_snih1,k[i],x+32+i*64,y+32,j[i],1*yrot,0,c_white,1)}
else{
if level=0 or level=2{draw_sprite_ext(spr_block1,k[i],x+32+i*64,y+32,j[i],1*yrot,0,c_white,1)}
if level=1 or level=3{draw_sprite_ext(spr_sand1,k[i],x+32+i*64,y+32,j[i],1*yrot,0,c_white,1)}
if level=4{draw_sprite_ext(spr_road1,k[i],x+32+i*64,y+32,1,1*yrot,0,c_white,1)}}
}}
else if type=1{
for (var i=0; i<image_xscale; i++) {
if zima=1 and level!=1 and level!=4{
draw_sprite_ext(spr_snih,k[i],x+32+i*64,y+32,j[i],1*yrot,0,c_white,1)}
else{
if level=0 or level=2{draw_sprite_ext(spr_block,k[i],x+32+i*64,y+32,j[i],1*yrot,0,c_white,1)}
if level=1 or level=3{draw_sprite_ext(spr_sand,k[i],x+32+i*64,y+32,j[i],1*yrot,0,c_white,1)}
if level=4{draw_sprite_ext(spr_road,k[i],x+32+i*64,y+32,1,1*yrot,0,c_white,1)}}
}	
}
}
shader_reset()