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
        $round = $_POST['round']; 
        $x0 = $_POST['x0']; 
        $y0 = $_POST['y0'];  
        $x1 = $_POST['x1']; 
        $y1 = $_POST['y1'];
        $x2 = $_POST['x2']; 
        $y2 = $_POST['y2'];
        $x3 = $_POST['x3']; 
        $y3 = $_POST['y3'];
        $x4 = $_POST['x4']; 
        $y4 = $_POST['y4'];
        $x5 = $_POST['x5']; 
        $y5 = $_POST['y5'];
        $x6 = $_POST['x6']; 
        $y6 = $_POST['y6'];
        $x7 = $_POST['x7']; 
        $y7 = $_POST['y7'];
        $x8 = $_POST['x8']; 
        $y8 = $_POST['y8'];
        $x9 = $_POST['x9']; 
        $y9 = $_POST['y9'];
        $x10 = $_POST['x10']; 
        $y10 = $_POST['y10'];
        $x11 = $_POST['x11']; 
        $y11 = $_POST['y11'];
        $x12 = $_POST['x12']; 
        $y12 = $_POST['y12'];
        $x13 = $_POST['x13']; 
        $y13 = $_POST['y13'];
        $x14 = $_POST['x14']; 
        $y14 = $_POST['y14'];
        $x15 = $_POST['x15']; 
        $y15 = $_POST['y15'];
        $x16 = $_POST['x16']; 
        $y16 = $_POST['y16'];
        $x17 = $_POST['x17']; 
        $y17 = $_POST['y17'];
        $x18 = $_POST['x18']; 
        $y18 = $_POST['y18'];
        $x19 = $_POST['x19']; 
        $y19 = $_POST['y19'];


     //  $queryd = "SELECT * FROM fpwaitroom";
       // $create_user_query = mysqli_query($connection, $queryd); 
       
  //          if(mysqli_num_rows($create_user_query) > 13){
  //  $querys = " DELETE FROM rps";         
  //  }  
        
            $create_user_query = mysqli_query($connection, $querys); 

      $query = "INSERT INTO fpgamepos(idecko,taken,time,round,x0,y0,x1,y1,x2,y2,x3,y3,x4,y4,x5,y5,x6,y6,x7,y7,x8,y8,x9,y9,x10,y10,x11,y11,x12,y12,x13,y13,x14,y14,x15,y15,x16,y16,x17,y17,x18,y18,x19,y19)";
        $query .= "VALUES ('{$idecko}','{$taken}','{$time}','{$round}','{$x0}','{$y0}','{$x1}','{$y1}','{$x2}','{$y2}','{$x3}','{$y3}','{$x4}','{$y4}','{$x5}','{$y5}','{$x6}','{$y6}'
        ,'{$x7}','{$y7}','{$x8}','{$y8}','{$x9}','{$y9}','{$x10}','{$y10}','{$x11}','{$y11}','{$x12}','{$y12}','{$x13}','{$y13}','{$x14}','{$y14}'
        ,'{$x15}','{$y15}','{$x16}','{$y16}','{$x17}','{$y17}','{$x18}','{$y18}','{$x19}','{$y19}')";     
  
            $create_user_query = mysqli_query($connection, $query); 
            }
            
    $query = "SELECT * FROM fpgamepos ORDER BY time DESC LIMIT 50";
        $conquery = mysqli_query($connection,$query);
            while($row = mysqli_fetch_assoc($conquery)){
    
        $idecko = $row['idecko'];
        $taken = $row['taken'];
        $time = $row['time'];
        $round = $row['round'];
        $x0 = $row['x0']; 
        $y0 = $row['y0'];  
        $x1 = $row['x1']; 
        $y1 = $row['y1'];
        $x2 = $row['x2']; 
        $y2 = $row['y2'];
        $x3 = $row['x3']; 
        $y3 = $row['y3'];
        $x4 = $row['x4']; 
        $y4 = $row['y4'];
        $x5 = $row['x5']; 
        $y5 = $row['y5'];
        $x6 = $row['x6']; 
        $y6 = $row['y6'];
        $x7 = $row['x7']; 
        $y7 = $row['y7'];
        $x8 = $row['x8']; 
        $y8 = $row['y8'];
        $x9 = $row['x9']; 
        $y9 = $row['y9'];
        $x10 = $row['x10']; 
        $y10 = $row['y10'];
        $x11 = $row['x11']; 
        $y11 = $row['y11'];
        $x12 = $row['x12']; 
        $y12 = $row['y12'];
        $x13 = $row['x13']; 
        $y13 = $row['y13'];
        $x14 = $row['x14']; 
        $y14 = $row['y14'];
        $x15 = $row['x15']; 
        $y15 = $row['y15'];
        $x16 = $row['x16']; 
        $y16 = $row['y16'];
        $x17 = $row['x17']; 
        $y17 = $row['y17'];
        $x18 = $row['x18']; 
        $y18 = $row['y18'];
        $x19 = $row['x19']; 
        $y19 = $row['y19'];


      echo $idecko."\n".$taken."\n".$time."\n".$round."\n".$x0."\n".$y0."\n".$x1."\n".$y1."\n".$x2."\n".$y2."\n".$x3."\n".$y3."\n".$x4."\n".$y4."\n".$x5."\n".$y5."\n"
      .$x6."\n".$y6."\n".$x7."\n".$y7."\n".$x8."\n".$y8."\n".$x9."\n".$y9."\n".$x10."\n".$y10."\n".$x11."\n".$y11."\n"
      .$x12."\n".$y12."\n".$x13."\n".$y13."\n".$x14."\n".$y14."\n".$x15."\n".$y15."\n".$x16."\n".$y16."\n".$x17."\n".$y17."\n"
      .$x18."\n".$y18."\n".$x19."\n".$y19."\n"  ;     
            }               

             ?> 