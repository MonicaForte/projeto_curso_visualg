Algoritmo "estrutura-Equanto"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/01/2023
Var
// Se??o de Declara??es das vari?veis 
   nome: caractere
   idade, limite, contador: inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   escreva("Digite a quantidade de vezes para a verifica??o da idade:")
   leia(limite)
   contador := 0
   enquanto contador < limite faca
            escreva (" Digite o nome:")
            leia(nome)
            escreva(" Digite a idade de ", nome, ":")
            leia(idade)
            se idade > 18 entao
            escreval(nome , " Voc? ? maior de idade")
            senao
            escreval(nome , " Voc? ? menor de idade")
   fimse
            contador := contador + 1
   fimenquanto
            
Fimalgoritmo
