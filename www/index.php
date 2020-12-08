<?php
require 'connection.php';

$sql = mysqli_query($conn, "SELECT * FROM price");
$jumlah = mysqli_num_rows($sql);

$priceData = [];
if ($jumlah > 0) {
  while($row = mysqli_fetch_array($sql)) {
    $prettyPrice = 'Rp ' . number_format($row['price'], 0, ',', '.');
    $discountPriceArr = explode('.', number_format($row['discount_price'], 0, ',', '.'));
    
    $discountPrice = [];
    foreach ($discountPriceArr as $col => $val) {
      if ($col === 0) {
        $discountPrice['big'] = $val;
      } else {
        $discountPrice['small'][] = $val;
      }
    }

    $service = $row['service'];
    $best = $row['best'];
    $user = number_format($row['user_count'], 0, ',', '.');
    $description = $row['description'];

    $priceData[] = [
      'price' => $prettyPrice,
      'best' => $best,
      'service' => $service,
      'user' => $user,
      'description' => $description,
      'discount' => [
        'big' => $discountPrice['big'],
        'small' => implode('.', $discountPrice['small'])
      ]
    ];
  }
}

require_once './vendor/autoload.php';
use Twig\Environment;
use Twig\Loader\FilesystemLoader;

$loader = new FilesystemLoader(__DIR__ . '/template');
$twig = new Environment($loader);

echo $twig->render('layout.html', [
  'title' => 'Web Hosting Indonesia Unlimited & Terbaik - Niagahoster',
  'price' => $priceData
]);

mysqli_close($conn);
exit;