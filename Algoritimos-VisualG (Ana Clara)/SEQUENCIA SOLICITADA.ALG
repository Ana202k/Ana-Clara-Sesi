Algoritmo "sequencia solicitada"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/03/2024
Var
// Se��o de Declara��es das vari�veis 
sequencia: caractere
contador, numero, r: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Selecione alguma das sequencias a seguir:")
escreval("para 1 ate 10: SEQ.1")
escreval("para 1 ate 100: SEQ.2")
escreval("para 1 ate 1.000: SEQ.3")
escreval(" ---------")
leia(sequencia)
se  sequencia = "SEQ.1" entao
para r de 1 ate 10 faca
escreval(r)
fimpara

senao
se sequencia = "SEQ.2" entao
para r de 1 ate 100 faca
escreval(r)
fimpara

senao
se sequencia = "SEQ.3" entao
para r de 1 ate 1000 faca
escreval(r)
fimpara
fimse
fimse
fimse
Fimalgoritmo