Algoritmo "estrutura-Equanto"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/01/2023
Var
// Seção de Declarações das variáveis 
   nome: caractere
   idade, limite, contador: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite a quantidade de vezes para a verificação da idade:")
   leia(limite)
   contador := 0
   enquanto contador < limite faca
            escreva (" Digite o nome:")
            leia(nome)
            escreva(" Digite a idade de ", nome, ":")
            leia(idade)
            se idade > 18 entao
            escreval(nome , " Você é maior de idade")
            senao
            escreval(nome , " Você é menor de idade")
   fimse
            contador := contador + 1
   fimenquanto
            
Fimalgoritmo
