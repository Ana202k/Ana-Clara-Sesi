Algoritmo "C�lculo Fatorial"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/02/2024
Var
// Se��o de Declara��es das vari�veis 
numero, fatorial, contador: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva(" Digite um numero para calcular o fatorial:")
leia(numero)
se (numero<0) entao
escreva(" Numero invalido")
senao
fatorial<-1
para contador De 1 Ate numero Faca
fatorial<- fatorial*contador
fimpara
escreva(" O fatorial de", numero, "�:", fatorial)
fimse

Fimalgoritmo