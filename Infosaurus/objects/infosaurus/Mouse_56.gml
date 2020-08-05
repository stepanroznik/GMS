if window=1{
	
if mouse_x>450 and mouse_x<650 and mouse_y>250 and mouse_y<450{
	ctrl.zvuky=!ctrl.zvuky
	ini_open("dino.ini")
	ini_write_real("default","zvuky",ctrl.zvuky)
	audio_group_set_gain(soundefs,ctrl.zvuky,0)
	audio_play_sound(klik,2,0);
	audio_play_sound(odklik,2,0);
	ini_close()
}

if mouse_x>1350 and mouse_x<1470 and mouse_y>250 and mouse_y<370{
	window=!window
	audio_play_sound(klik,2,0);
	audio_play_sound(odklik,2,0);
	global.tedne=0
}
	
if mouse_x>680 and mouse_x<880 and mouse_y>250 and mouse_y<450{
	ctrl.hudba=!ctrl.hudba
	ini_open("dino.ini")
	ini_write_real("default","hudba",ctrl.hudba)
	audio_group_set_gain(musics,ctrl.hudba*0.15,0)
	if audio_is_playing(title)=0{
	audio_play_sound(title,3,1)}
	ini_close()
	audio_play_sound(klik,2,0);
	audio_play_sound(odklik,2,0);
}

if mouse_x>450 and mouse_x<1470 and mouse_y>710 and mouse_y<830{
	audio_play_sound(klik,2,0);
	audio_play_sound(odklik,2,0);
	window=!window
	global.tedne=0
	url_open("https://hrazanapad.cz/kontakty")
}

if window_get_width()/window_get_height()!=16/9{
if mouse_x>910 and mouse_x<1110 and mouse_y>250 and mouse_y<450{	
	audio_play_sound(klik,2,0);
	audio_play_sound(odklik,2,0);
switch okraje.barva{
	case bila:
okraje.barva=cerv
	break
	case cerv:
okraje.barva=c_black
	break
	case c_black:
okraje.barva=bila
	break
}
ini_open("dino.ini")
ini_write_real("default","okraje",okraje.barva)
ini_close()
}}

}