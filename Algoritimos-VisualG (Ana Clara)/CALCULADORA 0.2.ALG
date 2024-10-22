Algoritmo "Calculadora 0.2"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/03/2024
Var
// Seção de Declarações das variáveis 
r, n1, n2: real
operacao: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
escreva(" O resultado da operacao é de:", r)



Fimalgoritmo