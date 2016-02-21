<?php

error_reporting(E_ALL ^ E_DEPRECATED);
  header('Content-type: application/json');
  mysql_connect("localhost","root","");
  mysql_select_db("localhost");
  
  //$username =$_POST['username'];
//$password = $_POST['password'];
  
  $sql=mysql_query("select name from distributormaster");
  while($row=mysql_fetch_assoc($sql))
  $output[]=$row;
  json_encode($output);
  print(json_encode($output));
  mysql_close();
?>