ini_open("kure.ini");
mute=ini_read_real("sound","on",0);
ini_close();
bool(mute);

