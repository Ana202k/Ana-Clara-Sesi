<?php
// Atividade 01
$a = 10;
$b = 4;
$soma=$a+$b;
$subtracao=$a-$b;
$multiplicacao=$a*$b;
$divisao=$a/$b;
echo "O resultado da soma é igual a $soma.<br>";
echo "O resultado da subtracao é igual a $subtracao.<br>";
echo "O resultado da multiplicacao é igual a $multiplicacao.<br>";
echo " O resultado da divisao é igual a $divisao.<br>";
// Atividade 02
$m1 = 9;
$m2 = 6;
if($m1+$m2/2>=7){
    echo "<p> O aluno está aprovado!.</p>";
}else{
    echo "<p> O aluno está reprovado!.</p>";
}
// Atividade 03
$n1 = 10;
if($n1%2==0){
    echo "<p> O Numero é par!.</p>";
}else{
    echo "<p> O Numero é ímpar!.</p>";
}
// Atividade 04
$l = "F";
if($l=="A" || $l==="E" || $l=="I" || $l=="O" || $l=="U"){
    echo "<p> A letra digitada é uma vogal!.</p>";
}else{
    echo "<p> A letra digitada é uma consoante!.</p>";
}
?>


