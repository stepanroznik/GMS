if death=0{
x-=rychlost
if instance_number(dino)>0 and ctrl.konec=0{
//if dino.y<y+10{
image_index=clamp(round(abs(x-dino.x)/30),0,9)
if level=1 or level=0{
if x-dino.x>0{
image_xscale=-3}
else{
image_xscale=3}
}//}

if dino.y>y-2 and point_distance(dino.x,dino.y,x,y)<360 and dino.x<x{
uhel=clamp(300/(point_distance(dino.x,dino.y,x,y)*0.015),90,150)}
else{
//if dino.y<y+20{
uhel=clamp((x-dino.x)/3,-90,90)}}
}//}

if death=1{
image_xscale=image_xscale*1.025
image_yscale=image_yscale*1.025
image_alpha-=0.05
x-=rychlost}

sub+=0.1

if x<-100 or y>1200 or image_alpha<0 {instance_destroy()}