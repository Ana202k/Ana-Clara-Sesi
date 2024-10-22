Algoritmo "Calculo de peso no espaço sideral"
//  
//  
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/03/2024
Var
// Seção de Declarações das variáveis 
massa: real
planeta: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Selecione um dos planetas a seguir para descobrir qual seria sua massa:")
escreval("01.Mercurio")
escreval("02.Venus")
escreval("03.Marte")
escreval("04.Jupiter")
escreval("05.Saturno")
escreval("06.Urano")
leia(planeta)

Escreval("Digite seu pesso em kg:")
leia(massa)

se planeta = "01.Mercurio" entao
escreval("Seu pesso seria de:", massa * 0.37)
senao
se planeta = "02.Venus" entao
escreval ("Seu pesso seria de:", massa * 0.88)
senao
se planeta = "03.Marte" entao
escreval("Seu peso seria de:", massa * 0.38)
senao
se planeta = "04.Jupiter" entao
escreval("Seu peso seria de:", massa * 2.64)
senao
se planeta = "05.Saturno" entao
escreval("Seu peso seria de:", massa * 1.15)
senao
se planeta = "06.Urano" entao
escreval("Seu peso seria de:", massa * 1.17)
fimse
fimse
fimse
fimse
fimse
fimse

Fimalgoritmo