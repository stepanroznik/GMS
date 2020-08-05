<?php

$db['db_server'] = "sql2.webzdarma.cz";
$db['db_user'] = "mafianjechyt1547";
$db['db_pass'] = ""; //Ponechám skryté
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

     // Get name, score and hash from URL string
        $idecko = $_POST['idecko'];
        $taken = $_POST['taken']; 
        $time = time();


     //  $queryd = "SELECT * FROM fpwaitroom";
       // $create_user_query = mysqli_query($connection, $queryd); 
       
  //          if(mysqli_num_rows($create_user_query) > 13){
  //  $querys = " DELETE FROM rps";         
  //  }  
        
            $create_user_query = mysqli_query($connection, $querys); 

      $query = "INSERT INTO fpwaitroom(idecko,taken,time)";
        $query .= "VALUES ('{$idecko}','{$taken}','{$time}')";     
  
            $create_user_query = mysqli_query($connection, $query); 
            }
            
    $query = "SELECT * FROM fpwaitroom ORDER BY time DESC LIMIT 50";
        $conquery = mysqli_query($connection,$query);
            while($row = mysqli_fetch_assoc($conquery)){
    
                 $idecko = $row['idecko'];
                 $taken = $row['taken'];
                 $time = $row['time'];

      echo $idecko."\n".$taken."\n".$time."\n";             
            }               

             ?> 