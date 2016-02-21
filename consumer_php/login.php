<?php

ini_set("error_reporting", E_ALL & ~E_DEPRECATED); 

$hostname_localhost ="localhost";
$database_localhost ="localhost";
$username_localhost ="root";
$password_localhost ="";
$localhost = mysql_connect($hostname_localhost,$username_localhost,$password_localhost)
or
trigger_error(mysql_error(),E_USER_ERROR);
 
mysql_select_db($database_localhost, $localhost);
 
$username =$_POST['username'];
$password = $_POST['password'];
$query_search = "select * from auth where username = '".$username."' AND password = '".$password. "'";
$query_exec = mysql_query($query_search) or die(mysql_error());
$rows = mysql_num_rows($query_exec);
//echo $rows;

 if($rows == 0) { 
 echo "No Such User Found"; 
 }
 else  {
    echo "User Found"; 
}

?>
