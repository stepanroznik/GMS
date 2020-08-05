if take=0{
x-=rychlost}

if take=1{
if room=room01{
move_towards_point(220,76,point_distance(x,y,220,76)*0.025)}
else{
move_towards_point(220,1260,point_distance(x,y,220,1260)*0.025)}
image_xscale-=0.025
image_yscale-=0.025
}

if image_xscale<1.5{
ctrl.coins+=1
instance_destroy()}

if x<-100 or y>1200 or image_alpha<0 {instance_destroy()}

if instance_number(dino)>0{
if image_xscale<2.9 and dalsi=1 and dino.sprite_index=spr_dino2{
dalsi=0
minca=instance_create_depth(x+0,y+120,-2,mince)
minca.dalsi=0
minca.take=1}
}