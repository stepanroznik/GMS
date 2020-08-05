shader_set(sh_hue);
shader_set_uniform_f(pos_uni, pos);

if life>0{
draw_sprite_ext(spr_Duha,Evil.image_index,x8,y8,1,1,angle8,c_white,1)}
if life>1{
draw_sprite_ext(spr_Duha,Evil.image_index,x7,y7,1,1,angle7,c_white,1)}
if life>2{
draw_sprite_ext(spr_Duha,Evil.image_index,x6,y6,1,1,angle6,c_white,1)}
if life>3{
draw_sprite_ext(spr_Duha,Evil.image_index,x5,y5,1,1,angle5,c_white,1)}
if life>4{
draw_sprite_ext(spr_Duha,Evil.image_index,x4,y4,1,1,angle4,c_white,1)}
if life>5{
draw_sprite_ext(spr_Duha,Evil.image_index,x3,y3,1,1,angle3,c_white,1)}
if life>6{
draw_sprite_ext(spr_Duha,Evil.image_index,x2,y2,1,1,angle2,c_white,1)}
if life>7{
draw_sprite_ext(spr_Duha,Evil.image_index,x1,y1,1,1,angle1,c_white,1)}
if life>8{
draw_self()}


shader_reset();

