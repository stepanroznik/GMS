object[1] = Cokolada;
object[2] = Lednak
object[3] = Donut;
object[4] = Hovinko;
var r = irandom_range(1,4);

var xx, yy;
do {
xx = random_range(72, room_width - 72);
yy = random_range(72, 1180 - 72);
}
until !collision_circle(xx, yy, 300, Hero, false, false);
instance_create(xx,yy,object[r]);

action_set_alarm(irandom_range(900,950), 0);
