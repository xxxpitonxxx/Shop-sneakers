<h1>Модные кроссовки от лучших брендов</h1>
<div class="shop">

<?
session_start();

if($_SESSION['role'] == 'admin'){?>
    <div>
        You Admin!
    </div>
    <?}else{

        //echo 'hello user';
        
    }
    

    if($_SESSION['role'] == 'admin'){?>
        <div>
        <a href="NewCross.php">Добавить товар</a>
        </div>
        <?}


        $db = @new mysqli('localhost', 'root', '', 'shop');
        if ($db->connection_errno) {
            echo "error: " . $db->connection_errno;
        } else {

            $query = $db->query("SELECT * FROM `goods_store`");

            while($row = $query->fetch_assoc()) {

            ?>
            
            <div class="goods_store">
            <div class="brend">
            <?=$row['Бренд']?></div>
            <br>
        
            <img class="foto" src="<?=$row['photo']?>" alt="">
            <br>

            <div class="podr">
            <a href="/card.php?id=<?=$row['id']?>">Подробнее</a>
            </div>

            </div>
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


