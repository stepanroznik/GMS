if ctrl.lock[7]=0{
if mouse_x>560 and mouse_x<760 and mouse_y>740 and mouse_y<820{
	audio_play_sound(klik,2,0);
	audio_play_sound(odklik,2,0);
	global.tedne=0
	ctrl.xmas=1
	ctrl.lock[7]=2
	ini_open("dino.ini")
	ini_write_real("bonus","xmas",1)
	ini_write_real("lock","7",string(ctrl.lock[7]))
	ini_close()
	instance_destroy()}}

if ctrl.lock[1]<2 or ctrl.lock[1]<2 or ctrl.lock[3]<2 or ctrl.lock[4]<2{
if mouse_x>860 and mouse_x<1060 and mouse_y>740 and mouse_y<820{
	audio_play_sound(klik,2,0);
	audio_play_sound(odklik,2,0);
	global.tedne=0
	ctrl.xmas=2
	if ctrl.lock[1]<2{
	ctrl.lock[1]=2}
	else if ctrl.lock[2]<2{
	ctrl.lock[2]=2}
	else if ctrl.lock[3]<2{
	ctrl.lock[3]=2}
	else if ctrl.lock[4]<2{
	ctrl.lock[4]=2}
	ini_open("dino.ini")
	ini_write_real("lock","1",string(ctrl.lock[1]))
	ini_write_real("lock","2",string(ctrl.lock[2]))
	ini_write_real("lock","3",string(ctrl.lock[3]))
	ini_write_real("lock","4",string(ctrl.lock[4]))
	ini_write_real("bonus","xmas",2)
	ini_close()
	instance_destroy()}}

if mouse_x>1160 and mouse_x<1360 and mouse_y>740 and mouse_y<820{
	audio_play_sound(klik,2,0);
	audio_play_sound(odklik,2,0);
	global.tedne=0
	ctrl.xmas=3
	ctrl.coins+=1500
	ini_open("dino.ini")
	ini_write_real("bonus","xmas",3)
	ini_write_real("money","coins",ctrl.coins);
	ini_close()
	instance_destroy()}