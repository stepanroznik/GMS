if death=0 and instance_number(otazkovac)=0{x-=rychlost+4}
else if death=1{
death=2
gravity=1
vspeed=-10
x-=rychlost}
else{
image_xscale+=0.05
image_yscale+=0.05
image_alpha-=0.05
x-=rychlost}

if sprite_index=spr_zeppelin{
glidesin++
glide=sin(glidesin/10)
y+=glide*1.5}

if x<-100 or y>1200 or image_alpha<0 {instance_destroy()}