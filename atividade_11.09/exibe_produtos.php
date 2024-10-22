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

// Consulta para selecionar todos os produtos
$sql = "SELECT id, nome, preco FROM produtos";
$result = $conn->query($sql);

// Verificar se há resultados
if ($result->num_rows > 0) {
    // Iniciar a tabela HTML
    echo "<!DOCTYPE html>";
    echo "<html lang='pt-BR'>";
    echo "<head>";
    echo "<meta charset='UTF-8'>";
    echo "<title>Produtos Cadastrados</title>";
    echo "<style>";
    echo "table { width: 100%; border-collapse: collapse; }";
    echo "table, th, td { border: 1px solid black; }";
    echo "th, td { padding: 8px; text-align: left; }";
    echo "th { background-color: #f2f2f2; }";
    echo "</style>";
    echo "</head>";
    echo "<body>";
    echo "<h1>Lista de Produtos</h1>";
    echo "<table>";
    echo "<tr><th>ID</th><th>Nome</th><th>Preço</th></tr>";
    
    // Loop pelos resultados e exibição na tabela
    while ($row = $result->fetch_assoc()) {
        echo "<tr>";
        echo "<td>" . $row["id"] . "</td>";
        echo "<td>" . $row["nome"] . "</td>";
        echo "<td>R$ " . number_format($row["preco"], 2, ',', '.') . "</td>";
        echo "</tr>";
    }
    
    // Fechar a tabela e o restante do HTML
    echo "</table>";
    echo "</body>";
    echo "</html>";
} else {
    echo "Nenhum produto encontrado.";
}

// Fechar a conexão
$conn->close();
?>
