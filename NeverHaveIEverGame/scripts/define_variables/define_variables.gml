//create
GoogleMobileAds_Init("ca-app-pub-1594916705996211/8299302478","ca-app-pub-1594916705996211~5622249815");
GoogleMobileAds_AddBanner("ca-app-pub-1594916705996211/1055237273",GoogleMobileAds_Banner);
GoogleMobileAds_LoadInterstitial();

otazecky=0
otazka="been unable to load questions"
faze=0
butpos=0
t0=1
t1=1
t2=1
t=0
k=0
added=0
zmena=0
ini_open("neverhaveiever.ini")
nsfw=bool(ini_read_real("var","nsfw",1))
custom=bool(ini_read_real("var","custom",0))
ini_close()

max_width=1800
blink=false 
txt="" 
alarm[0]=30 

adka2=9