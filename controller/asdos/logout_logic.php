<?php
session_start();
session_unset();  // menghapus semua variabel session
session_destroy(); // menghancurkan session

// Redirect ke index.php setelah logout
header("Location: /teori/bansus/index.php");
exit;
