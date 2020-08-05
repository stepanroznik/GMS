if room=room01{
if not pause{
	if ctrl.start=1 and ctrl.konec=0 and instance_number(otazkovac)=0{
pause =true;
screen_save("screen.png")
screen=sprite_add("screen.png",0,0,1,0,0)
instance_deactivate_all(1);
instance_create_depth(0,0,0,pokracovat)
instance_create_depth(0,0,0,ukoncit)
}} else {
pause=false;
instance_activate_all()
}}