if bestbody<Hero.skorko{
ini_open("kure.ini");
ini_write_real("hs","bestbody",Hero.skorko);
ini_write_real("hs","isitbb",1);
if minfps>1800{
ini_write_real("hs","red",1)}
else{
ini_write_real("hs","red",0);}
ini_close();
if Hero.skorko>50{
GoogleMobileAds_ShowInterstitial();}}

if bestbody>Hero.skorko{
ini_open("kure.ini");
ini_write_real("hs","isitbb",0);
ini_close();
rekla=irandom_range(0,4)
if rekla=4{
GoogleMobileAds_ShowInterstitial();
}}
game_restart()

