if gamend=0{
if image_alpha<1{
if mizim=0{
image_alpha+=0.05}}}

image_angle-=1.5
if mizim=1{
image_alpha=abs(sin(faze))*0.7+0.3
faze+=0.075}
if faze>1.569*8{
mizim=2
image_alpha-=0.02}

if image_alpha<0.03{
instance_destroy()}

if dying=1{
image_xscale-=0.1
image_yscale-=0.1
move_towards_point(Hero.x,Hero.y,6);}

if image_xscale<0.2{
instance_destroy()}

