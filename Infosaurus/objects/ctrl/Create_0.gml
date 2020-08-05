gml_release_mode(1);
app_start();
randomize();
otazky_start();
start=0;
depth=1;
if audio_is_playing(title)=0{
audio_play_sound(title,3,1)}
globalvar bila;bila=$ffffff;
globalvar cerv;cerv=$2d27ff;
globalvar tcerv;tcerv=$1501b6;
globalvar hneda;hneda=$0d0189;

globalvar zima;zima=(current_month=12 or current_month=1)

globalvar level;
level=0
if room=room011{
level=1
ini()}

baba=0
cil=0
dinosprite=0

if room=room01{
blok=instance_create_depth(0,960,-1,block)
blok.image_xscale=39
blok.type=0

dinous=instance_create_depth(-64,768,0,dino)

ini()
if tuto=0{
instance_create_depth(0,0,-4,tutorial)}

audio_group_load(soundefs)
audio_group_load(musics)
audio_group_set_gain(soundefs,zvuky,500)
audio_group_set_gain(musics,hudba*0.15,500)

instance_create_depth(0,0,-5,buydino);
instance_create_depth(0,0,-5,buydino);
instance_create_depth(0,0,-5,buydino);
instance_create_depth(0,0,-5,buydino);
instance_create_depth(0,0,-5,buyskip);
instance_create_depth(0,0,-5,buyskip);
instance_create_depth(0,0,-5,buyskip);
instance_create_depth(0,0,-5,buyskip);
instance_create_depth(0,0,-5,vystava);
instance_create_depth(0,0,-5,vystava);
instance_create_depth(0,0,-5,vystava);
instance_create_depth(0,0,-5,vystava);

instance_create_depth(0,0,-5,tlacitko);
instance_create_depth(0,0,-5,pauza);
instance_create_depth(0,0,-5,kviz);
instance_create_depth(0,0,-5,zsi);
instance_create_depth(0,0,-5,infosaurus);
}

global.tedne=0;
globalvar rychlost;
rychlost=11;
rych=11;

distance=0;
prebody=0;
body=0;
odp=-1;

pos=500-500*(room=room011);
key0 = virtual_key_add(-room_width,200,room_width*3,room_height*3,vk_space);
key1=virtual_key_add(480,495,960,65,vk_numpad1);
key2=virtual_key_add(480,575,960,65,vk_numpad2);
key3=virtual_key_add(480,655,960,65,vk_numpad3);
key4=virtual_key_add(480,735,960,65,vk_numpad4);
key5=virtual_key_add(150,450,180,180,vk_numpad5);
key6=virtual_key_add(1242,280,200,200,vk_numpad6);

globalvar blend;
blend=c_white;

layer_background_blend(spr_pravek,blend)
layer_background_xscale(layer_background_get_id("Background"),9.8);
layer_background_yscale(layer_background_get_id("Background"),9.8);
konec=0;
posledni=120;

var i = 1;
for (var j=0; j<array_length_1d(preotazkyp); j++)
{
    otazky[i] = preotazkyp[j];
    i++;
}

otazecky=ds_list_create();
for (var j=0; j<i/8-1; j++) {
    otazecky[|j]=j;
}
ds_list_shuffle(otazecky)
kterated=0
kteramax=i/8-1
odpovedi=ds_list_create()

konecna=0
kunda=1

alarm_set(1,50)

if current_month=12 and xmas=0{
	if current_day>23 and current_day<27{
instance_create_depth(0,0,0,vanoce)}}