<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <form action="" method="post">
        Nota 1: <input type="number" name="not1" id="not1"required>
        Nota 2: <input type="number" name="not2" id="not2" required>
        <button type="submit">Calcular a Média</button>
</form>
    <?php
    if($_SERVER['REQUEST_METHOD']=='POST') {
        $not1 = $_POST['not1'];
        $not2 = $_POST['not2'];
        echo "A média é igual a:".(($not1+$not2)/2)."<br>"; 
    }
    ?>
    

</body>
</html>