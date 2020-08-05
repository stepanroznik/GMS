image_xscale=1.25
size=50
image_yscale=image_xscale
xyr=(room_width/x)/(room_height/y)
death=0

if y>room_height/2{
team=1}
else{
team=0}


pos1x=-50
pos1y=-50
pos2x=-50
pos2y=-50
pd=point_distance(pos1x,pos1y,pos2x,pos2y)
pdir=point_direction(x, y, mouse_x, mouse_y)
klik=0
bounce=0

if os_type=os_windows{
window_set_size(500,1000)}