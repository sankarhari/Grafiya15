<?php
$uid='9940207034';//10 digit mobile number

$pwd='13021995';

$phone='9042205010';

$msg='from way 2 sms master ' ;

include ('way2sms-api.php');

$res= sendWay2SMS ( $uid , $pwd , $phone , $msg);
?>