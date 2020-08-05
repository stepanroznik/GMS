if speed<14{
speed+=0.12*speed}
image_alpha+=0.1
image_angle++

if x<-50 or image_alpha<0{instance_destroy()}

sub+=0.1
time++