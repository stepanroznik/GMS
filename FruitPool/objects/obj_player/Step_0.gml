pd=point_distance(pos1x,pos1y,pos2x,pos2y)
pdir=point_direction(x, y, mouse_x, mouse_y)

if death=0{
if y>480+size and y<room_height-480-size or x>240+size and x<room_width-240-size{
if y<1000 or y>room_height-1000 or x>320-2.5*size and x<room_width-320+2.5*size{
//x=clamp(x,160+size,room_width-160-size)
//y=clamp(y,400+size,room_height-400+size)
}
else{
death=1}
}
else{
death=1}

if mouse_check_button(mb_left)=1 and klik=1{
pos1x=x
pos1y=y
if point_distance(mouse_x, mouse_y, x, y) < 360 {
pos2x = mouse_x;
pos2y = mouse_y;
}
else {
pos2x = x + lengthdir_x(360, pdir);
pos2y = y + lengthdir_y(360, pdir);
}
}

else{
pos2x=-50
pos2y=-50}

xyr=(room_width/x)/(room_height/y)

if abs(speed)>=0.25{
speed/=1.02}

if abs(speed)<0.25{
speed=0
x=round(x)
y=round(y)
}

if x+hspeed<160+size or x+hspeed>room_width-160-size{
if y<1000 or y>room_height-1000{
if bounce<0{
direction=180-direction
//bounce=1
}}}

if y+vspeed<400+size or y+vspeed>room_height-400-size{
if bounce<0{
direction=360-direction
//bounce=1
}}
bounce--
}

else{
	
if y>400+size and y<room_height-400-size and x>160+size and x<room_width-160-size and speed=0{
image_alpha=1
image_xscale=1.25
image_yscale=image_xscale
speed=0
death=0
speed=0}	

if image_xscale>0.94{
speed=4
}
else if image_alpha>0.1{

speed++
direction=point_direction(x,y,-1080+(x>540)*3240,(y>800)*1080+(y>1400)*1080)



/*
if y<560{
vspeed-=0.25}

if y>room_height-560{
vspeed+=0.25}

if x<320{
hspeed-=0.25}
	
if x>room_width-320{
hspeed+=0.25}
*/


}
if image_xscale>0{
image_xscale-=0.01}
image_yscale=image_xscale
if image_alpha>0{image_alpha-=0.02}
}

if image_alpha<0.11{
speed=0
}