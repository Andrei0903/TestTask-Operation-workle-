<?php

$servername = "localhost";
$username = "root";
$userPassword = "root";
$name_db = "job_f";

$connect = new mysqli($servername, $username, $userPassword, $name_db );


if (!$connect){
    echo "database error";
}