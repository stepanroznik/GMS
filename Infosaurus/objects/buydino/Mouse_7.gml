if ctrl.start=0{
if global.tedne=0{
audio_play_sound(odklik,2,0);

if ctrl.lock[idecko+5]=2{
dino.sprite_index=idecko+3
ini_open("dino.ini")
ini_write_real("default","sprite",dino.sprite_index)
ini_close()
}

if ctrl.lock[idecko+5]=0 and idecko!=0{
window=!window}

image_index=8

}}