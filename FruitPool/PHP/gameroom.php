<?php

$db['db_server'] = "sql2.webzdarma.cz";
$db['db_user'] = "mafianjechyt1547";
$db['db_pass'] = ""; //Ponech�m skryt�
$db['db_name'] = "mafianjechyt1547";

foreach ($db as $key => $value){
    
    define(strtoupper($key), $value);
    
    
}

error_reporting(E_ERROR | E_PARSE);

$connection = mysqli_connect(DB_SERVER,DB_USER,DB_PASS,DB_NAME);
if($connection){
    
  
    
}
         $secretKey = "4234";
  if($secretKey == $_POST['hash'])
    {
        $idecko = $_POST['idecko'];     # ID hr�ce, kter� cvrnkl kulicku - pos�l� tato data
        $taken = $_POST['taken'];       # ID hr�ce, kter� m� st�hnout tato data
        $time = time();                 # Unix time
        $mic = $_POST['mic'];           # ID kulicky, kterou hr�c cvrnkl
        $myspeed = $_POST['myspeed'];   # Jakou rychlost� ji ctvrnkl
        $mydir = $_POST['mydir'];       # Smer, kter�m ji cvrnkl
        $round = $_POST['round'];       # Porad� hern�ho kola

        
            $create_user_query = mysqli_query($connection, $querys); 

      $query = "INSERT INTO fpgameroom(idecko,taken,time,mic,myspeed,mydir,round)";
        $query .= "VALUES ('{$idecko}','{$taken}','{$time}','{$mic}','{$myspeed}','{$mydir}','{$round}')";     
  
            $create_user_query = mysqli_query($connection, $query); 
            }
            
    $query = "SELECT * FROM fpgameroom ORDER BY time DESC LIMIT 50";
        $conquery = mysqli_query($connection,$query);
            while($row = mysqli_fetch_assoc($conquery)){
    
                 $idecko = $row['idecko'];
                 $taken = $row['taken'];
                 $time = $row['time'];
                 $mic = $row['mic'];
                 $myspeed = $row['myspeed'];
                 $mydir = $row['mydir'];
                 $round = $row['round'];

      echo $idecko."\n".$taken."\n".$time."\n".$mic."\n".$myspeed."\n".$mydir."\n".$round."\n";             
            }               

             ?> 