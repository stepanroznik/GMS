faze=2
if file_exists("waitroom.txt"){
 file_delete("waitroom.txt")}
http_get_file("https://mafianje.chytrak.cz/fruitpool/waitroom.php","waitroom.txt");
alarm_set(1,120)


//var args ="&idecko="+string(unique)+"&taken=0"+"&hash=4234";
//http_post_string("https://mafianje.chytrak.cz/fruitpool/waitroom.php", args);