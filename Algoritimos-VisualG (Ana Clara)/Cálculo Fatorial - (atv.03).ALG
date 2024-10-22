Algoritmo "Cálculo Fatorial"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/02/2024
Var
// Seção de Declarações das variáveis 
numero, fatorial, contador: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva(" Digite um numero para calcular o fatorial:")
leia(numero)
se (numero<0) entao
escreva(" Numero invalido")
senao
fatorial<-1
para contador De 1 Ate numero Faca
fatorial<- fatorial*contador
fimpara
escreva(" O fatorial de", numero, "é:", fatorial)
fimse

Fimalgoritmo