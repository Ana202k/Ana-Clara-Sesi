Algoritmo "Calculadora 0.3"
//  
//  
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/03/2024
Var
// Seção de Declarações das variáveis 
r, n1, n2: real
operacao: caractere
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
escreval("O resultado da sua operacao é de:", r )



Fimalgoritmo