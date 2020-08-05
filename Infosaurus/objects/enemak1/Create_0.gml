death=0
le=0
image_xscale=5
image_yscale=5
image_blend=blend

if level=1{
sprite_index=choose(spr_fara0,spr_fara1,spr_fara2)}

if level=2{
le=1
sprite_index=spr_ryti0
image_xscale=6.6
image_yscale=6.6
image_blend=merge_color(c_ltgray,c_gray,0.5)}

if level=3{
sprite_index=spr_kun}

if level=4{
sprite_index=spr_auto
image_speed=0
image_index=irandom(2)
image_xscale=8
image_yscale=8}

odpocetkoure=4