Algoritmo "C�lculo do IMC"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/02/2024
Var
// Se��o de Declara��es das vari�veis 
massa, altura, IMC: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreva(" Digite seu peso(Kg):")
 leia(massa)
 escreva(" Digite sua altura(m):")
 leia(altura)
 imc <- massa / (altura*altura)
 escreva(" Seu IMC �:", IMC, "e voce est� classificado como:")
 se (IMC <= 24.9) ent�o
     escreva(" Peso normal")
 senao (IMC <= 29.9) ent�o
     escreva(" Voce est� com sobrepeso")
 senao (IMC <= 34.9) ent�o
     escreva(" Voce est� com Obesiadade Grau I")]
 senao (IMC <= 39.9) entao
     escreva(" Voce esta com Obesidade Grau II")
 senao
 escreva(" Voce est� com Obesidade Grau III e/ou m�rbida")

 fimse


Fimalgoritmo