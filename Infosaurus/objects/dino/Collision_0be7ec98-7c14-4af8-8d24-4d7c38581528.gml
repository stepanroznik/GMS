if vspeed>0 or super>0{
if other.death=0 and ctrl.konec=0{
	audio_play_sound(kill,2,0);
instance_create_depth(x,y,-2,mince)
with other{death=1}}}
else{if other.death=0{if ctrl.konec=0{
	audio_play_sound(smrt,2,0);
ctrl.konec=1}}}