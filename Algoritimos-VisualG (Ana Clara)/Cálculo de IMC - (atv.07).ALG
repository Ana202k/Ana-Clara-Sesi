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
escreva(" Digite se peso(Kg):")
leia(massa)
escreva(" Digite sua altura(M):")
leia(altura)
IMC <- massa / (altura*altura)
escreva(" Seu IMC �:", IMC, "e voce esta classificado como:")
se (IMC <= 24.9) entao
escreva("Peso Normal")
senao (IMC <= 29.9) entao
escreva(" Voce esta com sobrepeso")
senao (IMC <= 34.9) entao
escreva(" Voce esta com Obesidade Grau I")
senao (IMC <= 39.9) entao
escreva(" Voce esta com Obesidade Grau II")
senao
escreva(" Voce esta com Obesidade grau III e/ou m�rbida")
fimse

Fimalgoritmo