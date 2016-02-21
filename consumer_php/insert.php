<?php
	$host="localhost";
	$uname="root";
	$pwd="";
	$db="localhost";

	$con = mysql_connect($host,$uname,$pwd) or die("connection failed");
	mysql_select_db($db,$con) or die("db selection failed");
	 
	//$id=$_REQUEST['id'];
	//$name=$_REQUEST['name'];
		$cust_name = $_REQUEST['cust_name'];
		$owner_name = $_REQUEST['owner_name'];
		$city = $_REQUEST['city'];
		$address = $_REQUEST['address'];
		$area = $_REQUEST['area'];
		$town = $_REQUEST['town'];
		$postcode = $_REQUEST['postcode'];
		$district = $_REQUEST['district'];
		$state = $_REQUEST['state'];
		$landmark = $_REQUEST['landmark']; 
		$contact_no = $_REQUEST['contact_no']; 
		$mobile_no = $_REQUEST['mobile_no'];
		$store_type = $_REQUEST['store_type'];

	$flag['code']=0;

	if($r=mysql_query("insert into new_customer values('$cust_name','$owner_name','$city','$address','$area','$town','$postcode','$district','$state','$landmark','$contact_no','$mobile_no','$store_type') ",$con))
	{
		$flag['code']=1;
		//echo"hi";
	}

	print(json_encode($flag));
	mysql_close($con);
?>
