viewspeed = 0.2;
viewspeed2 = 0.3;
globalvar gamebegin;
globalvar viewspeed;
globalvar red;
globalvar minfps;
minfps=0
gamebegin=0
image_speed=0

GoogleMobileAds_Init("ca-app-pub-1594916705996211/8747259539","ca-app-pub-1594916705996211~2429263199");
GoogleMobileAds_AddBanner("ca-app-pub-1594916705996211/7078954643",GoogleMobileAds_Banner);

globalvar bestbody;
globalvar hvezdy;
ini_open("kure.ini");
bestbody = ini_read_real("hs","bestbody",0);
isitbb = ini_read_real("hs","isitbb",0);
red=ini_read_real("hs","red",0);
hvezdy=ini_read_real("hs","hvezdy",0);
ini_close();

ini_open("kure.ini");
ini_write_real("hs","isitbb",0);
ini_close();


hss = 0;
