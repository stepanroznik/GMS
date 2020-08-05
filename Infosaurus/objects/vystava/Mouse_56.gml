if window=1{
	
if mouse_x>1350 and mouse_x<1470 and mouse_y>250 and mouse_y<370{
	audio_play_sound(klik,2,0);
	audio_play_sound(odklik,2,0);
	window=!window
	global.tedne=0
}
}