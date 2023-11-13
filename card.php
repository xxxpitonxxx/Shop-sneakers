
<div class="card">
<?


    $id = $_GET['id'];
    $db = @new mysqli('localhost',  'root', '', 'shop');
    if ($db->connection_errno) {
        echo "error: " . $db->connection_errno;
    } else {
        $query = $db->query("SELECT * FROM `goods_store` WHERE `id`='$id'");
        while($row = $query->fetch_assoc()) {
            
            echo $row['Артикул'].'<br>';
            echo $row['Название товара'].'<br>';
            echo $row['Бренд'].'<br>';
            echo $row['Цена'].'<br>';
            echo $row['Описание'].'<br>';
            ?>
            <br>
                <img class="img" src="<?=$row['photo']?>" alt="">
            <?
        }
    }

    
?>

</div>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="style.css">
</head>

<body>


</body>

</html>