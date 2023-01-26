Algoritmo "Tipos de operações lógicas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/01/2023
Var
// Seção de Declarações das variáveis
   nota01, nota02, media: real
   nome: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Digite o nome do aluno:")
   leia (nome)
   escreval ("Digite a nota 1:")
   leia (nota01)
   escreval ("Digite a nota 2:")
   leia (nota02)
   media := (nota01 + nota02) / 2

   se media >= 50 entao
   escreval ("Aprovado!", nome)
   senao
      escreval ("Reprovado!", nome)

   fimse

Fimalgoritmo

    // se media >= 50 entao -> operação condicional
    
   //{se media >=50 entao
   //se media >=70 entao -> operação bicondicional
   //fimse}
   
   //{se media : 50 então -> negação, muito utilizada para: var passou: logico
   // inicio passou := falso
   //escreval ("Digite o nome do aluno:")leia (nome)
   //escreval ("Digite a nota 1:")
   //leia (nota01)
   //escreval ("Digite a nota 2:")
   //leia (nota02)
   //media := (nota01 + nota02) / 2
        //se media >= 50 entao
             //passou:= verdadeiro
             // se passou entao
             //escreval ("Aprovado!", nome)
              //senao
              // escreval ("Reprovado!", nome)
              // ! diferente/negação
        //fimse}
        
        //{se media : 50 então -> negação, muito utilizada para: var passou: logico
   // inicio passou := falso
   //escreval ("Digite o nome do aluno:")leia (nome)
   //escreval ("Digite a nota 1:")
   //leia (nota01)
   //escreval ("Digite a nota 2:")
   //leia (nota02)
   //media := (nota01 + nota02) / 2
        //se media >= 50 entao
             //passou:= verdadeiro
             //fimse
             
             // se passou || media >=70 entao  -> dijunção
             //escreval ("Aprovado!", nome)
              //senao
              // escreval ("Reprovado!", nome)
              // ! diferente/negação
        //fimse}
        
        // se (passou) && -> Dijunção excluisiva <- (media <=50 || media <=70) entao  -> dijunção
             //escreval ("Aprovado!", nome)
              //senao
              // escreval ("Reprovado!", nome)
              // ! diferente/negação
        //fimse}
