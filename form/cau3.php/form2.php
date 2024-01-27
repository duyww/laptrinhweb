<?php
if ($_SERVER["REQUEST_METHOD"] == "POST") {
  
    $length = isset($_POST["length"]) ? floatval($_POST["length"]) : 0;
    $width = isset($_POST["width"]) ? floatval($_POST["width"]) : 0;

    $area = $length * $width;

    // Hiển thị kết quả
    echo "<h2>Kết quả:</h2>";
    echo "TÍNH TỔNG SỐ A VÀ SỐ B $length và chiều rộng $width là: $area";
}
?>