
// Lista de Atividades 28/08/2024<br>
// Atividade 01 
</head>
<body>
    <form action="" method="post">
        Número 1: <input type="number" name="num1" id="num1"required>
        Número 2: <input type="number" name="num2" id="num2" required>
        <button type="submit">Calculadora</button>
</form>
    <?php
    if($_SERVER['REQUEST_METHOD']=='POST') {
        $num1 = $_POST['num1'];
        $num2 = $_POST['num2'];
        echo "Adição:".($num1+$num2)."<br>";
        echo "Subtração:".($num1-$num2)."<br>";
        echo " Multiplicação:".($num1*$num2)."<br>";
        echo "Divisão:".($num2!=0?($num1/$num2): "Divisão por zero não é permitido")."<br>";
    }
    ?>

    // Atividade 02
    </head>
<body>
    <form action="" method="post">
        Nota 1: <input type="number" name="nota1" id="nota1"required>
        Nota 2: <input type="number" name="nota2" id="nota2" required>
        <button type="submit">Calcular a Média</button>
</form>
    <?php
    if($_SERVER['REQUEST_METHOD']=='POST') {
        $nota1 = $_POST['nota1'];
        $nota2 = $_POST['nota2'];
        $media=($nota1+$nota2)/2;
        echo "A média é".$media;
        if($media>=7){
            echo  "<p> O aluno está aprovado!.</p>";
        }else{
            echo "<p> O aluno está reprovado!.</p>";
        }
    }
    ?>

    // Atividade 03
    </head>
<body>
    <form action="" method="post">
        Número 1: <input type="number" name="num1" id="num1"required>
        <button type="submit">Verificar se o Número é par ou ímpar:</button>
</form>
    <?php
    if($_SERVER['REQUEST_METHOD']=='POST') {
        $num1 = $_POST['num1'];
        if($num1%2==0){
            echo  "<p> O número é par!.</p>";
        }else{
            echo "<p> O número é ímpar!.</p>";
        }
    }
    ?>

    // Atividade 04
    </head>
<body>
    <form action="" method="post">
        Letra 1: <input type="text" name="let1" id="let1"required>
        <button type="submit">Verificar se a letra é vogal ou consoante:</button>
</form>
    <?php
    if($_SERVER['REQUEST_METHOD']=='POST') {
        $let1 = $_POST['let1'];
        if($let1=="A" || $let1==="E" || $let1=="I" || $let1=="O" || $let1=="U"){
            echo "<p> A letra digitada é uma vogal!.</p>";
        }else{
            echo "<p> A letra digitada é uma consoante!.</p>";
        }
    }
    ?>

</body>
</html>
