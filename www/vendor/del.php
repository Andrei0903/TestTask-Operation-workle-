<?php
require '../config.php';

$id = $_GET['id'];


mysqli_query($connect, "DELETE FROM `resume` WHERE `resume`.`id` = '$id'");

header('Location: /www/my-resume.php');