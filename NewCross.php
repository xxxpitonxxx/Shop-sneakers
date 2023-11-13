<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="style.css">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css">
    <title>Document</title>
    
</head>

<body>

<h1>Добавить товар</h1>




    <form method="post" >

        <input type="text"  name="article" placeholder="Введите артикул" required><br>
        <input type="text"  name="productname" placeholder="Введите название товара" required><br>
        <input type="text"  name="brand" placeholder="Введите название бренда" required><br>
        <input type="text"  name="cost" placeholder="Введите цену" required><br>
        <input type="text"  name="description" placeholder="Введите описание" required><br>
        <textarea name="" id="" cols="30" rows="10"></textarea>
        <input type="submit" value="Войти" name="add">
    </form>
    


    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"></script>

</body>

</html>



<?
session_start();

if(!empty($_SESSION['login']))
{

}
if ($_POST['add']) {

    $article = $_POST['article'];
    $productname = $_POST['productname'];
    $brand = $_POST['brand'];
    $cost = $_POST['cost'];
    $description = $_POST['description'];

    if (!empty($article) and !empty($productname) and !empty($brand) and !empty($cost) and !empty($description)) {
        $db = @new mysqli('localhost', 'root', '', 'shop');
        if ($db->connection_errno) {
            echo "error: " . $db->connection_errno;
        } else {
            
             

            $query = $db->query("INSERT INTO `goods_store`(`article`, `productname`, `brand`, `cost`, `description`) 
            VALUES ('$article','$productname','$brand','$cost','$description')");

                
        }
        }
    }




?>