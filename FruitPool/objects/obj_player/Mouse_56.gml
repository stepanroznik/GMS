if klik=1{
	
	obj_control.mydir=round(point_direction(pos2x, pos2y, pos1x, pos1y))
	obj_control.myspeed=round(point_distance(pos2x, pos2y, pos1x, pos1y)/8)
	obj_control.mic=idecko
	if obj_control.gamestart=1{with obj_control {send()}}
	
  direction = obj_control.mydir
  speed = obj_control.myspeed
  obj_control.wait=1}
pos1x=-50
pos1y=-50
klik=0