algoritmo "Calcula termos PA"

var
   inicial, razao, PA, cont: inteiro

inicio
      escreval("Digite o valor inicial")
      leia(inicial)
      escreval("Digite o valor da razao")
      leia(razao)
      PA <- inicial

      para cont de 1 ate 10 faca
           escreva(PA)
           PA <- PA + razao
      fimpara
      
      escreval(" ")

      PA <- inicial
      cont <- 0
      enquanto cont < 10 faca
           escreva(PA)
           PA <- PA + razao
           cont <- cont + 1
      fimenquanto

      escreval(" ")
      PA <- inicial
      cont <- 1
      repita
           escreva(PA)
           PA <- PA + razao
           cont <- cont + 1
      ate cont > 10

fimalgoritmo
