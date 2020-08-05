if ctrl.konec=0 and ctrl.start=1{
if level<4{
level++
audio_play_sound(nextlevel,2,0);
ini_open("dino.ini")
if ctrl.lock[level]<1{
ini_write_real("lock",string(level),1);}
ini_close()
ctrl.distance=0
}}