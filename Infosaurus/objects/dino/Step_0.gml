x=300

if instance_number(otazkovac)=0{
if ctrl.konec=0{
	
if position_meeting(x+70,y-48,block) and vspeed<0{
vspeed=clamp(vspeed,0,50)}
		
if position_meeting(x+70,y+48*gravitace,block) and jumptime<0{
y=instance_place(x+70,y+48*gravitace,block).y-(48*gravitace)+32*abs(gravitace-1)
gravity=0
vspeed=0
}	
else{
if keyboard_check(vk_space){
gravity=0.525
}else{
gravity=1.4}
}

if instance_number(otazkovac)=0{super--}
scale+=0.05
if super>20{pos+=0.02}
else{pos=0}

/*
if gravity_direction=90{
image_xscale-=abs(image_xscale+1.25)/10
image_angle-=abs(image_angle-gravity_direction-90)/10
}
if gravity_direction=270{
image_xscale+=abs(image_xscale-1.25)/10
image_angle+=abs(image_angle-gravity_direction-90)/10
}*/ 

image_xscale+=(8+(super>60)*2-image_xscale)/20
image_yscale=image_xscale

jumptime--
jumpdelay--
image_speed=rychlost*-0.25
}

else if ctrl.konec=1{
gravity=1
vspeed=-10
x-=rychlost
ctrl.konec=2
}

else{
image_xscale+=0.05
image_yscale+=0.05
image_alpha-=0.05
x-=rychlost
}

if image_alpha<0{
image_xscale=0
image_yscale=0}


if y>1600{
	instance_destroy()}	
}
else{vspeed=0;gravity=0;image_speed=rychlost*-0.25;}

if odmena>0{
mi--
}

if mi<0{
mi=3
odmena-=1
instance_create_depth(x,y,-2,mince)
}
