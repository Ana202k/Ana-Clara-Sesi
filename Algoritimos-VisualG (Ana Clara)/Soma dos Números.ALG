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
 escreva(" Digite seu peso(Kg):")
 leia(massa)
 escreva(" Digite sua altura(m):")
 leia(altura)
 imc <- massa / (altura*altura)
 escreva(" Seu IMC é:", IMC, "e voce está classificado como:")
 se (IMC <= 24.9) então
     escreva(" Peso normal")
 senao (IMC <= 29.9) então
     escreva(" Voce está com sobrepeso")
 senao (IMC <= 34.9) então
     escreva(" Voce está com Obesiadade Grau I")]
 senao (IMC <= 39.9) entao
     escreva(" Voce esta com Obesidade Grau II")
 senao
 escreva(" Voce está com Obesidade Grau III e/ou mórbida")

 fimse


Fimalgoritmo