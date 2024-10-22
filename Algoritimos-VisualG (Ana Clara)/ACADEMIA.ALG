Algoritmo "Academia"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/03/2024
Var
   // Seção de Declarações das variáveis
   min, r: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Selecione a seguir quantos minutos durou sua pratica:")
   escreval("15 minutos")
   escreval("30 minutos")
   escreval("1 hora")
   escreval("1 hora e 30 minutos")
   escreval("2 horas")
   leia(minutos)

   escreval("Classificacao da sua pratica:")
   se minutos = "15 minutos" entao
      escreval("Voce perdeu 170 calorias!")
   senao
      se minutos = "30 minutos" entao
         escreval("Voce perdeu 350 calorias!")
      senao
         se minutos = "1 hora" entao
            escreval("Voce perdeu 700 calorias!")
         senao
            se minutos ="1 hora e 30 minutos" entao
               escreval("Voce perdeu 1.050 calorias!")
            senao
               se minutos ="2 horas" entao
                  escreval("Voce perdeu 1.400 calorias!")
               fimse
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo