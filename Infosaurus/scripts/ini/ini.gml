ini_open("dino.ini")							//Uložení hry v aktuálním stavu
hs=ini_read_real("score","highscore",0)
coins=ini_read_real("money","coins",0) //0
tuto=ini_read_real("default","tuto",0)
hudba=ini_read_real("default","hudba",0)
bool(hudba)
zvuky=ini_read_real("default","zvuky",1)
bool(zvuky)

if room=room01{
	dino.sprite_index=ini_read_real("default","sprite",spr_dino)}
	
lock[1]=ini_read_real("lock","1",0)
lock[2]=ini_read_real("lock","2",0)
lock[3]=ini_read_real("lock","3",0)
lock[4]=ini_read_real("lock","4",0)
lock[5]=ini_read_real("lock","5",2)
lock[6]=ini_read_real("lock","6",0)
lock[7]=ini_read_real("lock","7",0)
lock[8]=ini_read_real("lock","8",0) //0

trof[1]=ini_read_real("trofa","1",0)
trof[2]=ini_read_real("trofa","2",0)
trof[3]=ini_read_real("trofa","3",0)
trof[4]=ini_read_real("trofa","4",0)

xmas=ini_read_real("bonus","xmas",0)

ini_close()