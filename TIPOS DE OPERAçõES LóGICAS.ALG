Algoritmo "Tipos de opera??es l?gicas"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/01/2023
Var
// Se??o de Declara??es das vari?veis
   nota01, nota02, media: real
   nome: caractere

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
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

    // se media >= 50 entao -> opera??o condicional
    
   //{se media >=50 entao
   //se media >=70 entao -> opera??o bicondicional
   //fimse}
   
   //{se media : 50 ent?o -> nega??o, muito utilizada para: var passou: logico
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
              // ! diferente/nega??o
        //fimse}
        
        //{se media : 50 ent?o -> nega??o, muito utilizada para: var passou: logico
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
             
             // se passou || media >=70 entao  -> dijun??o
             //escreval ("Aprovado!", nome)
              //senao
              // escreval ("Reprovado!", nome)
              // ! diferente/nega??o
        //fimse}
        
        // se (passou) && -> Dijun??o excluisiva <- (media <=50 || media <=70) entao  -> dijun??o
             //escreval ("Aprovado!", nome)
              //senao
              // escreval ("Reprovado!", nome)
              // ! diferente/nega??o
        //fimse}
