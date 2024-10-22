<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Consultar CEP</title>
    <link rel="stylesheet" href="styles.css">

</head>
<body>
    <div class="container">
        <h1>Consultar Cep</h1>
        <from id="cepFrom">
            <label for="cep">Digite o CEP:</label>
            <input type="text" id="cep" name="cep" placeholder="00000-000" required>
            <button type="submit">Buscar</button>
        </from>
    <div id="result"></div>
    </div>
    <script src="script.js"></script>
   

</body>
</html>

<?php
// buscar_cep.php
if (isset($_GET['cep'])) {
    $cep = preg_replace('/[^0-9]/', '', $_GET['cep']);

    if (strlen($cep) === 8) {
        $url = "https://viacep.com.br/ws/$cep/json/";

        $ch = curl_init($url);
        curl_setopt($ch, CURLOPT_RETURNTRANSFER, true);
        $response = curl_exec($ch);
        curl_close($ch);

        echo $response;
    } else {
        echo json_encode(['erro' => true]);
    }
} else {
    echo json_encode(['erro' => true]);
}
?>

