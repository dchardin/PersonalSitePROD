<?php 

$connection = mysqli_connect("localhost", "addressbookuser", "mypass", 'ADDRESSBOOK');    
    
    if(!$connection) {
    
    die("Database connection failed");
    
    }

?>
