if ctrl.odpovedi[|2]!=""{

if zoom=0 and faze=1{

if spravna=3{
		audio_play_sound(spravne,2,0);

		ctrl.precteno[ctrl.otazky[ted*8+8]]+=1
			ini_open("dino.ini")
			ini_write_real("otazky",string(ctrl.otazky[ted*8+8]),ctrl.precteno[ctrl.otazky[ted*8+8]])
			ini_close()		
ctrl.odp=1}

else{
		audio_play_sound(spatne,2,0);
wrong=3
ctrl.odp=0}

faze=2
secs=120
}}