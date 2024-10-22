<?php
// Configurações do banco de dados
$servidor = "localhost";
$usuario = "root";
$senha = "";
$banco = "db_dados_sesi";

// Conectar ao banco de dados
$conn = new mysqli($servidor, $usuario, $senha, $banco);

// Verificar conexão
if ($conn->connect_error) {
    die("Conexão falhou: " . $conn->connect_error);
}

// Obter dados do formulário
$nome = $_POST['nome'];
$preco = $_POST['preco'];

// Preparar e executar a consulta de inserção
$sql = "INSERT INTO produtos (nome, preco) VALUES (?, ?)";
$stmt = $conn->prepare($sql);
$stmt->bind_param("sd", $nome, $preco); // "s" para string e "d" para double

if ($stmt->execute()) {
    echo "Produto adicionado com sucesso!";
} else {
    echo "Erro: " . $stmt->error;
}

// Fechar a conexão
$stmt->close();
$conn->close();
?>
