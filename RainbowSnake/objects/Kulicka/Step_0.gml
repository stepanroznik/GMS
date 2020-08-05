if gamend=0{
if image_alpha<1{
image_alpha+=0.05}}

image_angle-=1.5

if dying=1{
image_xscale-=0.1
image_yscale-=0.1
move_towards_point(Hero.x,Hero.y,6);}

if image_xscale<0.2{
instance_destroy()}

