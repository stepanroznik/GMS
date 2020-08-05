faze=6
if file_exists("gamepos.txt"){
 file_delete("gamepos.txt")}
http_get_file("https://mafianje.chytrak.cz/fruitpool/gamepos.php","gamepos.txt");
alarm_set(3,120)