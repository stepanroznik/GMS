if vspeed>0 or super>0{
if other.death=0 and ctrl.konec=0{
audio_play_sound(kill,2,0);
if instance_number(hazi)>0{
with hazi{instance_destroy()}}
	if ctrl.trof[level]=0
	{
		var uu = instance_create_depth(0,0,-50,otazkovac)
		uu.info=1
		uu.faze=2
		ctrl.trof[level]=1
		ctrl.coins+=250*level
	ini_open("dino.ini")
	ini_write_real("trofa",string(level),1)
	ini_close()
	}
odmena=50
super=300
with other{death=1}}}
else{if other.death=0{if ctrl.konec=0{
	audio_play_sound(smrt,2,0);
ctrl.konec=1}}}