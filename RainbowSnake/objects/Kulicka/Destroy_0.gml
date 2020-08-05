Hero.skorko+=1
var xx, yy;
do {
xx = random_range(72, room_width - 72);
yy = random_range(72, 1180 - 72);
} until !collision_circle(xx, yy, 200, Kulicka, false, false);
instance_create(xx,yy,Kulicka);

action_create_object(plus1, 0, 0);
