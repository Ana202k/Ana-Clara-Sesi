<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <from action="" method="post">
        Número 1: <inuput type="number" name="num1" id="num1"required
        Número 2: <inuput type="number" name="num2" id="num2" required
        <button type="submit">Calcular</buton>
    <from>
    <?php
    if($_SERVER['REQUEST_METHOD']=='POST'){
        $num1 = $_POST['num1'];
        $num2 = $_POST['num2'];
        echo "Adição".($num1+$num2).<br>
        echo "Subtração".($num1-$num2).<br>
        echo " Multiplicação".($num1*$num2).<br>
        echo "Divisão".($num2!=0?($num1/$num2): "Divisão"
    }
    ?>
</body>
</html>