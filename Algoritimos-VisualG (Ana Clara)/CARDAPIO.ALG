Algoritmo "Cardapio"
//  
//  
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/03/2024
Var
// Se��o de Declara��es das vari�veis 
prato, taxa: caractere
valor: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Selecione um dos acompanhamentos a seguir: (todos os acompanhamentos R$5,00)")
escreval("01.Macarr�o")
escrevaL("03.Fritas")
leia(prato)

escreval("Deseja pagar uma gorjeta para entrega?: (S/N)")
leia(taxa)
se taxa = "S"  entao
valor <- 5 + 0.1
senao
valor <- 5
fimse



Fimalgoritmo