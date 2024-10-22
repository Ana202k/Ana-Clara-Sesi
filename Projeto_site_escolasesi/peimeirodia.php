<?php
$nome = "Ana Clara";
$idade = 16;
echo "Olá $nome tenha um bom dia.<br>";
echo "$nome possui $idade anos.<br>";
$a = 5;
$b = 10;
$soma=$a+$b;
$subtracao=$a-$b;
$multiplicacao=$a*$b;
$divisao=$a/$b;
echo "O resulto da soma é igual a $soma.<br>";
if($idade>=18){
    echo "<p> Voce é maior de idade!.</p>";
}else{
    echo "<p> Voce é menor de idade!.</p>";
}
// O operador lógico E é representado por && (shift +7 duas vezes)
// O operador lógico OU é representador po || (shift+ tecla ao lado do z)
$c = true;
$d = false;
if( $c && $d){
    echo "Tudo  verdadeiro.<br>";
}else{
    echo "Resultado foi falso.<br>";
}
if( $c || $d){
    echo "Resultado de um dos 2 foi verdadeiro.<br>";
}else{
    echo "Tudo foi falso.<br>";
}
// Definindo uma constante chmada "PI" com o valor 3.12159
define ("PI",3.14159);
// Definindo uma constante chmada"Projeto_site_escolasesi" com o valor da srting "Meu Site"
define("Projeto_site_escolasesi", "Meu Site");
//Definindo uma constante chamada "ATIVO"com o valor booleano verdadeiro
define("ATIVO", TRUE);
$cores = array("vermelho","azul","verde");
for($i = 0 ; $i<count($cores);$i++){
    echo "A cor escolhida foi $cores[$i] .<br>";
// Elaborar um vetor com numeros e exibir todos os números do vetor
$vetor 
?>
