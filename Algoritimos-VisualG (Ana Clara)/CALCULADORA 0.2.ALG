Algoritmo "Calculadora 0.2"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/03/2024
Var
// Se��o de Declara��es das vari�veis 
r, n1, n2: real
operacao: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval(" Escolha a operacao que deseja realizar:")
escreval("Soma           +:")
escreval("Substracao     -:")
escreval("Multiplicacao  *:")
escreval("Divisao        /:")
leia(operacao)

escreval("Digite um primeiro numero:")
leia(n1)
escreval("Digite um segundo numero:")
leia(n2)

escolha(operacao)
  caso "+"
    r <- (n1 + n2)
  caso "-"
    r <- (n1- n2)
  caso "*"
    r <- (n1 * n2)
  caso "/"
   r <- (n1 / n2)
outrocaso
escreva(" Operacao invalida, digite novamente:")
fimescolha
escreva(" O resultado da operacao � de:", r)



Fimalgoritmo