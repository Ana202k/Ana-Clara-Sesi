Algoritmo "sequencia solicitada"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/03/2024
Var
// Seção de Declarações das variáveis 
sequencia: caractere
contador, numero, r: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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