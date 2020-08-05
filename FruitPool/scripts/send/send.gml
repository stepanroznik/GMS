var args ="&idecko="+string(unique)+"&taken="+string(targetid)+"&mic="+string(mic)+"&myspeed="+string(myspeed)+"&mydir="+string(mydir)+"&round="+string(tah)+"&hash=4234";
http_post_string("https://mafianje.chytrak.cz/fruitpool/gameroom.php", args);
download()
