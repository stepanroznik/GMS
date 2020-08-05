//play

device_mouse_dbclick_enable(false);
randomize()

var file = file_text_open_read("questions.txt")
var i = 0;
while !file_text_eof(file)
{
    otazky[i++] = file_text_read_string(file);
    file_text_readln(file);
}
file_text_close(file)

if nsfw=1{
var file = file_text_open_read("questions_nsfw.txt");
while !file_text_eof(file)
{
    otazky[i++] = file_text_read_string(file);
    file_text_readln(file);
}
file_text_close(file)
}

if custom=1{
var file = file_text_open_read("questions_custom.txt");
while !file_text_eof(file)
{
    bitch=file_text_read_string(file)
	if bitch!=""{
    otazky[i++] = bitch;}
	file_text_readln(file);
}
file_text_close(file)
}

if ds_exists(otazecky,ds_type_list){
ds_list_destroy(otazecky);}

otazecky=ds_list_create()
for (j=0;j<array_length_1d(otazky);j++){
ds_list_add(otazecky, otazky[j]);}
ds_list_shuffle(otazecky)
k=0

otazka = otazecky[| k]
k++

/*adka=choose(0,1,2)
if adka=2{
GoogleMobileAds_ShowInterstitial();
GoogleMobileAds_LoadInterstitial();}*/
