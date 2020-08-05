faze=0
if file_exists("waitroom.txt"){
 file_delete("waitroom.txt")}
http_get_file("https://mafianje.chytrak.cz/fruitpool/waitroom.php","waitroom.txt");
alarm_set(0,120)