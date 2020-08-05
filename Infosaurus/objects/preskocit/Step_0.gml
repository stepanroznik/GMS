if ctrl.start=1 and ctrl.konec=0 and ctrl.distance>4 and ctrl.distance<50 and
instance_number(otazkovac)=0 and level<4 and ctrl.lock[level+1]=2 and ctrl.tuto=1{
move_towards_point(1490,220,point_distance(x,y,1490,220)/15)
}
else{
move_towards_point(xstart,ystart,point_distance(x,y,xstart,ystart)/15)
}

if y>-199{
visible=1}
else{
	visible=0}
