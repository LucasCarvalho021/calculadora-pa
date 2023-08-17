algoritmo "Calcula termos PA"
// Função :
// Autor :
// Data : 19/6/2012
// Seção de Declarações 
var
   inicial, razao, PA, cont: inteiro

inicio
      escreval("Digite o valor inicial")
      leia(inicial)
      escreval("Digite o valor da razao")
      leia(razao)
      PA <- inicial
////////////////////////////////////////////exemplo com para
      para cont de 1 ate 10 faca
           escreva(PA)
           PA <- PA + razao
      fimpara
      
      escreval(" ")
////////////////////////////////////////////exemplo com enquanto
      PA <- inicial
      cont <- 0
      enquanto cont < 10 faca
           escreva(PA)
           PA <- PA + razao
           cont <- cont + 1
      fimenquanto
////////////////////////////////////////////exemplo com repita
      escreval(" ")
      PA <- inicial
      cont <- 1
      repita
           escreva(PA)
           PA <- PA + razao
           cont <- cont + 1
      ate cont > 10
// Seção de Comandos 
fimalgoritmo
