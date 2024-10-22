Algoritmo "Media- Atv.02"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/01/2024
Var
// Seção de Declarações das variáveis
nome, sala, nA, nB, t, me: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
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
escreva("A media final é:", me)
se (me>=6) entao
   escreva("aprovado")
senao
     escreva("reprovado")
fimse

Fimalgoritmo