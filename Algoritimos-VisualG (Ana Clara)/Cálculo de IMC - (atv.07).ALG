Algoritmo "Cálculo do IMC"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/02/2024
Var
// Seção de Declarações das variáveis 
massa, altura, IMC: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva(" Digite se peso(Kg):")
leia(massa)
escreva(" Digite sua altura(M):")
leia(altura)
IMC <- massa / (altura*altura)
escreva(" Seu IMC é:", IMC, "e voce esta classificado como:")
se (IMC <= 24.9) entao
escreva("Peso Normal")
senao (IMC <= 29.9) entao
escreva(" Voce esta com sobrepeso")
senao (IMC <= 34.9) entao
escreva(" Voce esta com Obesidade Grau I")
senao (IMC <= 39.9) entao
escreva(" Voce esta com Obesidade Grau II")
senao
escreva(" Voce esta com Obesidade grau III e/ou mórbida")
fimse

Fimalgoritmo