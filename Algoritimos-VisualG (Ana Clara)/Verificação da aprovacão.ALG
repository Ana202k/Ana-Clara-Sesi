Algoritmo "Media- Atv.02"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/01/2024
Var
// Se��o de Declara��es das vari�veis
nome, sala, nA, nB, t, me: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreva("Nome do estudante:")
leia(nome)
escreva("turma:")
leia(sala)
escreva("Qual sua primeira nota obtida?:")
leia(nA)
escreva("Qual sua segunda nota obtida?:")
leia(nB)
escreva("Soma das notas nA+nB:")
escreva(nA+nB)
leia(t)
me <-(nA+nB)/2)
escreva("A media final �:", me)
se (me>=6) entao
   escreva("aprovado")
senao
     escreva("reprovado")
fimse

Fimalgoritmo