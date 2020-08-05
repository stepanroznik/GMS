if x<-130{
x=720+130
}

if x>720+130{
x=-130
}

if gamend=1{
if y>1280{
if point_distance(x,y,xstart,ystart)>3{
move_towards_point(xstart,ystart,3)}
if point_distance(x,y,xstart,ystart)<3{
speed=0}}}

