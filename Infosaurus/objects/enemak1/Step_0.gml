if death=0 and instance_number(otazkovac)=0{x-=rychlost+4}
else if death=1{
death=2
if ctrl.tuto=0{
tutorial.fazoid-=10}
gravity=1
vspeed=-10
x-=rychlost}
else{
image_xscale+=0.05
image_yscale+=0.05
image_alpha-=0.05
x-=rychlost}

if level=2 and le=1{
if rychlost>15{sprite_index=spr_ryti1}
else{sprite_index=spr_ryti0}
}

if x<-100 or y>1200 or image_alpha<0 {instance_destroy()}

odpocetkoure--
if sprite_index=spr_auto and odpocetkoure<0{
effect_create_above(ef_smoke, x+90, y+25, 200, c_dkgray);
odpocetkoure=irandom(8)}