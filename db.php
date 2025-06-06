<?php
$host = "localhost";
$user = "root";
$password = "";
$db = "a_devops";

$conn = mysqli_connect($host,$user,$password,$db);

if(!$conn){
    die("Error Connection : " . mysqli_connect_error());
}
if(!defined('BASE_URL')){
    define('BASE_URL', '/teori/oprec'); // ubah nama sesuai dengan kita 'laragon/www/'teori/oprec''
}
?>