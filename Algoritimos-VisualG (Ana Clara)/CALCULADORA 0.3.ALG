Algoritmo "Calculadora 0.3"
//  
//  
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/03/2024
Var
// Se��o de Declara��es das vari�veis 
r, n1, n2: real
operacao: caractere
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Selecione a operacao que deseja realizar:")
escreval("Soma:          +")
escreval("Subtracao:     -")
escreval("Divisao:       /")
escreval("Multiplicacao: *")
leia(operacao)

escreval("Dgite um primeiro valor:")
leia(n1)
escreval("Digite um segundo valor:")
leia(n2)
escolha (operacao)
caso "+"
r <- (n1+n2)
caso "-"
r <- (n1-n2)
caso "/"
r <- (n1/n2)
caso "*"
r <- (n1*n2)
fimescolha
escreval("O resultado da sua operacao � de:", r )



Fimalgoritmo