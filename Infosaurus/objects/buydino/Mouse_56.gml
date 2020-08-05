if window=1{
	
if mouse_x>1350 and mouse_x<1470 and mouse_y>250 and mouse_y<370{
	audio_play_sound(klik,2,0);
	audio_play_sound(odklik,2,0);
	window=!window
	global.tedne=0
}

if mouse_x>450 and mouse_x<1470 and mouse_y>710 and mouse_y<830{
	audio_play_sound(klik,2,0);
	audio_play_sound(odklik,2,0);
	window=!window
	global.tedne=0
	if ctrl.lock[idecko+5]=0 and ctrl.coins>=value{
ctrl.lock[idecko+5]=2
ctrl.coins-=value
ini_open("dino.ini")
ini_write_real("lock",string(idecko+5),2)
ini_write_real("money","coins",ctrl.coins);
ini_close()
}
}

}