<html>
<head>
	 <title>Grafiya'15 | Thank You for Registering</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <meta http-equiv="refresh" content="4.6;URL=http://grafiya15.in/">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
</head>
<body>
<?php
$servername = "mysql.hostinger.in";
$username = "u812813343_g";
$password = "root@123";
$dbname = "u812813343_g";


// Create connection
$em=$_POST['email'];
$conn = mysqli_connect($servername, $username, $password, $dbname);
// Check connection
if ($conn->connect_error) {
     die("Connection failed: " . $conn->connect_error);
}
$sql="insert into reg(name,email,phone,college,dept,year) values('".$_REQUEST['name']."', '".$_REQUEST['email']."','".$_REQUEST['phone']."','".$_REQUEST['college']."','".$_REQUEST['dept']."','".$_REQUEST['year']."')";
$result = $conn->query($sql);

If($result)
{
Echo  "";
}
Else
{
Echo "There is some problem in inserting record";

}
$sql = "SELECT sno FROM  `reg` ORDER BY sno DESC LIMIT 1";
$result = $conn->query($sql);

if ($result->num_rows > 0) {
     // output data of each row
     while($row = $result->fetch_assoc()) {
 $no=$row['sno'];

       
}}
 
if(isset($_POST['email'])) {
 
    // EDIT THE 2 LINES BELOW AS REQUIRED

    
 
    $email_from ='grafiyacsesep15@gmail.com'; 
    $email_subject = "

Hey!
".$_POST['name'].",".$_POST['email'].",
You have successfully registered for GRAFIYA 2K'15, Symposium conducted by the Department Of Computer Science and Information Technology,SMK FOMRA INSTITUTE OF TECHNOLOGY.

Now you can participate in various events conducted on 30th September,2015

NOTICE : your unique i id : GRF '$no';

PAPER PRESENTATION
Last Date Of Registration : 18th September,2015
Date Of Confirmation       :  25th September,2015";
   $email_mes = "Thanks for  reg on Grafiya 15 we expecting your presence on 30 sep 2015 " ;
 
    
 
     
 
    function died($error) {
 
        // your error code can go here
 
        echo "We are very sorry, but there were error(s) found with the form you submitted. ";
 
        echo "These errors appear below.<br /><br />";
 
        echo $error."<br /><br />";
 
        echo "Please go back and fix these errors.<br /><br />";
 
        die();
 
    }
 
     
 
    // validation expected data exists
 
    if(!isset($_POST['name']) ||
  !isset($_POST['email'])) {
 
        died('We are sorry, but there appears to be a problem with the form you submitted.');       
 
    }
 
     
 
    $name = $_POST['name']; // required
 
  
 

 
       $email_to = $em;
 
    
 
     
 
    $error_message = "";
 
    $email_exp = '/^[A-Za-z0-9._%-]+@[A-Za-z0-9.-]+\.[A-Za-z]{2,4}$/';
 
  if(!preg_match($email_exp,$email_to)) {
 
    $error_message .= 'The Email Address you entered does not appear to be valid.<br />';
 
  }
 
    $string_exp = "/^[A-Za-z .'-]+$/";
 
  if(!preg_match($string_exp,$name)) {
 
    $error_message .= 'The First Name you entered does not appear to be valid.<br />';
 
  }
 
 
 

 
  if(strlen($error_message) > 0) {
 
    died($error_message);
 
  }
 
    $email_message = "Form details below.\n\n";
 
     
 
    function clean_string($string) {
 
      $bad = array("content-type","bcc:","to:","cc:","href");
 
      return str_replace($bad,"",$string);
 
    }
 
     
 
    $email_message .= "First Name: ".clean_string($name)."\n";
 
    
 
    $email_message .= "Email: ".clean_string($email_to)."\n";
 
      
     
 
     
 
// create email headers
 
$headers = 'From: '.$email_from."\r\n".
 
'Reply-To: '.$email_to."\r\n" .
 
'X-Mailer: PHP/' . phpversion();
 
@mail($email_to,$email_mes, $email_subject,$headers);  
 ?><div class="container"><div class="container">
  <div class="jumbotron">
    <h1>Thank you for Registering in Grafiya'15 </h1>      
    <p>A National Level Technical Symposium</p>
  </div>      
</div></div>
 
 
 
<?php
}
?>
</body>
</html>