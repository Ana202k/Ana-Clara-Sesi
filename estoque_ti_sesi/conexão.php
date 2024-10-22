<?php
$servername = "localhost";
$usuario = "root"; 
$senha= ""; 
$dbname = "banco_dados_t.isesi";

// Cria conexão
$conexão = new mysqli($servername, $usuario, $senha, $dbname);

// Verifica a conexão
if ($conexão->connect_error) {
    die("Conexão falhou: " . $conexão->connect_error);
}
// Consulta SQL para buscar dados da tabela 'estoque'
$sql_estoque = "SELECT * FROM tabela_estoque";
$resultado_estoque = $conexão -> query($sql_estoque)
?>