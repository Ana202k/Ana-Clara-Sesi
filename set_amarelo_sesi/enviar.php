<?php
include  'conexao.php';
// Verificar se o formulario foi enviado via método POST
if($_SERVER ['REQUEST_METHOD']=='POST'){
    // Obtém os dados do formulario
    $nome = $_POST['nome'];
    $email = $_POST['email'];
    // Preparar e executa a inserção no banco de dados 
    $sql = "INSERT INTO usuarios(nome,email) values (?,?)";
    $smt = $conexao->prepare($sql);
    $smt->bind_param("ss",$nome,$email);
    if($smt->execute()){
        echo "Cadastro realizado com sucesso!";
    }else{
        echo "Erro:".$smt-> error;
    }
    // Fecha a declaração
    $smt->close();
}
//Fecha a conexao
$conexao->close();
?>
