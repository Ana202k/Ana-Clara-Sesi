Algoritmo "Cardapio"
//  
//  
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/03/2024
Var
// Seção de Declarações das variáveis 
prato, taxa: caractere
valor: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Selecione um dos acompanhamentos a seguir: (todos os acompanhamentos R$5,00)")
escreval("01.Macarrão")
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