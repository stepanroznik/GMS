death=0
image_xscale=-5
image_yscale=5
image_speed=1
image_blend=blend
glide=0
glidesin=0

if level=1 or level=2{
sprite_index=spr_orel}

if level=3{
sprite_index=spr_zeppelin
image_speed=0
image_index=irandom(2)
image_blend=merge_color(c_ltgray,c_white,0.25)}

if level=4{
sprite_index=spr_heli}