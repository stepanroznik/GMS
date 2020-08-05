if room=room01{
if blok.x<-256{
blok=instance_create_depth(1920+256-rychlost,960,-1,block)
blok.image_xscale=39
blok.type=0
if start=1 and konec=0 and tuto=1{
	if distance<cil{
if level=4 and baba=0 and distance>3000{
baba=1
trofej_spawn()}
else{
script_execute(choose(s1,s2,s3,s4,s5,s7,s9,s10))}
	} else if instance_number(trofej)=0{
		if level>0{
trofej_spawn()	}
else{level++
audio_play_sound(nextlevel,2,0);
ini_open("dino.ini")
if ctrl.lock[level]<1{
ini_write_real("lock",string(level),1);}
ini_close()
ctrl.distance=0}
}

}}


if instance_number(dino)>0{
dinosprite=dinous.sprite_index}

layer_hspeed("Background",-rychlost/10);

if konec>0
{
rychlost-=rychlost/10
posledni--}

if posledni<40{
if instance_number(enemak)>0{
enemak.image_alpha-=0.05}
if instance_number(enemak1)>0{
enemak1.image_alpha-=0.05}
if instance_number(enemak2)>0{
enemak2.image_alpha-=0.05}
if instance_number(quest)>0{
quest.image_alpha-=0.05}
if instance_number(mince)>0{
mince.image_alpha-=0.05} 
}
if posledni<0{
baba=0
start=0
posledni=120
konec=0
rych=11
rychlost=11
distance=0
level=0
ini_open("dino.ini")
ini_write_real("money","coins",ctrl.coins);
if body>hs{
ini_write_real("score","highscore",body);}
ini_close()
dinous=instance_create_depth(300,768,-2,dino)
ini()
}    

//tady končil

if start=1 and instance_number(otazkovac)=0 and konec=0 and posledni>0 and tuto=1{
rych=clamp(rych,1,22)
rych+=0.002
if instance_number(trofej)=0{
rychlost=rych+(dino.super>60)*10}
else{rychlost-=(rychlost-6)/50}
prebody+=rychlost/25
body=round(prebody)
if instance_number(trofej)=0{
	distance+=rychlost/100}}

if start=0{
pos+=abs(500-pos)*0.075}
else if start=1{
pos-=abs(20-pos)*0.075}

if odp=1{
	dino.y-=20
	dino.super=600
odp=-1
}

if odp=0{
odp=-1
}}

if level=0{
	cil=250
layer_background_change(layer_background_get_id("Background"),spr_pravek)}
if level=1{
	cil=2200
layer_background_change(layer_background_get_id("Background"),spr_starovek)}
if level=2{
	cil=2200
layer_background_change(layer_background_get_id("Background"),spr_stredovek)}
if level=3{
	cil=2200
layer_background_change(layer_background_get_id("Background"),spr_novovek)}
if level=4{
	cil=99999999
layer_background_change(layer_background_get_id("Background"),spr_moderna)}

//lagátor by měl být před tímhle

if distance<5{
distance+=5
var i =0

if level=1{
for (var j=0; j<array_length_1d(preotazky1); j++)
{
    otazky[i] = preotazky1[j];
    i++;
}
for (var j=1; j<array_length_1d(preotazky0); j++)
{
    otazky[i] = preotazky0[j];
    i++;
}}
if level=2{
for (var j=0; j<array_length_1d(preotazky2); j++)
{
    otazky[i] = preotazky2[j];
    i++;
} if room=room01{
for (var j=1; j<array_length_1d(preotazky0); j++)
{
    otazky[i] = preotazky0[j];
    i++;
}}}
if level=3{
for (var j=0; j<array_length_1d(preotazky3); j++)
{
    otazky[i] = preotazky3[j];
    i++;
} if room=room01{
for (var j=1; j<array_length_1d(preotazky0); j++)
{
    otazky[i] = preotazky0[j];
    i++;
}}}
if level=4{
for (var j=0; j<array_length_1d(preotazky4); j++)
{
    otazky[i] = preotazky4[j];
    i++;
} if room=room01{
for (var j=1; j<array_length_1d(preotazky0); j++)
{
    otazky[i] = preotazky0[j];
    i++;
}}}
otazecky=ds_list_create()
for (var j=0; j<i/8-1; j++) {
    otazecky[|j]=j
}
ds_list_shuffle(otazecky)
kterated=0
kteramax=(i-1)/8
odpovedi=ds_list_create()
}

if kterated=kteramax{
kterated=0
konecna=1}

if room=room011{
if instance_number(otazkovac)=0{
	
if konecna=1{
level++
kterated=0
if level>4{
room_restart()}
distance=0
konecna=0
}	

if kunda=1{
alarm_set(0,4)
kunda=0}
}}

if start=1{
if audio_is_playing(music)=0 and audio_is_playing(title)=1{
audio_stop_sound(title)
audio_play_sound(music,3,1)}}

if start=0{
if audio_is_playing(music)=1 and audio_is_playing(title)=0{
audio_stop_sound(music)
audio_play_sound(title,3,1)}}