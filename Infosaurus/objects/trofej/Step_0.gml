presin+=0.08
rukace=sin(presin)*30

if instance_number(dino)>0{
if rukace>0.99875*30 and ctrl.konec=0 and ctrl.start=1{
	if dino.x+240<x{
instance_create_depth(x,y+160,-5,hazi)}}}
else{
image_alpha-=0.05}

if death=0{
x-=rychlost}
else if death=1{
death=2
gravity=1
vspeed=-10
x-=rychlost}
else{
image_xscale-=0.5
image_yscale+=0.5
image_alpha-=0.025
x-=rychlost}

if x<-100 or y>1200 or image_alpha<0 {instance_destroy()}