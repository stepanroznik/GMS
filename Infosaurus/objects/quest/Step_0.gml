scale+=0.08
if take=0{
image_xscale=3.33+sin(scale)/2
image_yscale=3.33+sin(scale)/2
x-=rychlost}

if take=1{
y-=8
image_xscale+=0.1
image_yscale+=0.1
image_alpha-=0.05
}

if image_xscale<1.5{
ctrl.coins+=1
instance_destroy()}

//image_angle-=1.5

if x<-100 or y>1200 or image_alpha<0 {instance_destroy()}