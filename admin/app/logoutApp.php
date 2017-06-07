<?php
include('main.php');
unset($_SESSION['kGroupEmail']);
unset($_SESSION['kGroupPassword']);
echo "<script>location.replace('../index.php');</script>";
?>
