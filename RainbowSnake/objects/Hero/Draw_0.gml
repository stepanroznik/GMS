draw_self();
draw_set_halign(fa_middle)
draw_set_valign(fa_middle)
room_speed=50;

action_font(Book, 1);
//Blikající skóre

if gamend=0{
draw_set_color(c_white)}
if gamend=1{
draw_set_color(make_color_rgb(255,255,c_blikaci))}

if instance_number(plus1)>0{
draw_text_color(360,120,string_hash_to_newline(skorko),c_yellow,c_yellow,c_yellow,c_yellow,1)}
if instance_number(plus1)=0{
draw_text_color(360,120,string_hash_to_newline(skorko),c_white,c_white,c_white,c_white,1)}
if instance_number(plus5)>0{
draw_text_color(360,120,string_hash_to_newline(skorko),c_orange,c_orange,c_orange,c_orange,1)}


draw_set_font(Book_small)

if fps>45{
draw_text_colour(20,1260+1280,string_hash_to_newline(fps),c_white,c_white,c_white,c_white,1)}

if fps<45{
draw_text_colour(20,1260+1280,string_hash_to_newline(fps),c_red,c_red,c_red,c_red,1)}

if gamebegin>0{
if fps<45{

draw_text_colour(20,1260,string_hash_to_newline(fps),c_red,c_red,c_red,c_red,1)}}

shader_set(sh_hue);
shader_set_uniform_f(pos_uni, pos);
draw_self();
shader_reset();

if instance_number(Tut)=1{
draw_sprite(sprite21,0,0,0)}

