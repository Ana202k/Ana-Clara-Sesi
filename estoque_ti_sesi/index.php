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
$sql_estoque = "SELECT * FROM estoque";
$resultado_estoque = $conexão -> query($sql_estoque);
?>
<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Consulta de Nooteboks e Alunos</title>
</head>
<body>
    <h1>Lista de Alunos e notebooks</h1>
    <?php if($resultado_estoque->num_rows>0):?>
        <table>
            <thead><tr>
                <th>Nome do aluno</th>
            <th>Número de patrimônio do notebook</th></tr>
        </thead>
        <tbody>
            <?php while($estoque = $resultado_estoque->fetch_assoc()):?>
            <?php
            //Busca informações do aluno
            $aluno_id= $estoque['aluno_id'];
            $sql_aluno = "SELECT DISTINCT nome FROM alunos WHERE id = $aluno_id";
            $aluno = $conexão->query($sql_aluno)->fetch_assoc();
            //Busca informações do notebook
            $notebook_id = $estoque['notebook_id'];
            $sql_notebook = "SELECT DISTINCT * FROM notebook where id= $notebook_id";
            $notebook = $conexão->query($sql_notebook)->fetch_assoc();
            ?>
            <tr>
            <td><?php echo $aluno['nome'];?></td>
            <td><?php echo $notebook['numero_patrimônio'];?></td>
            </tr>    
        <?php endwhile;?>
        </tbody>
        </table>
    <?php else: ?>
        <p>Nenhum registro encontrado.</p>
    <?php endif;?>
    <?php $conexão->close(); /* Fecha a conexão */?>
</body>
</html>