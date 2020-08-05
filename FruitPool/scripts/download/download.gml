faze=4
if file_exists("gameroom.txt"){
 file_delete("gameroom.txt")}
http_get_file("https://mafianje.chytrak.cz/fruitpool/gameroom.php","gameroom.txt");
alarm_set(2,120)