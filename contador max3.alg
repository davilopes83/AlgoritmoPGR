algoritmo "exercicio 11/04"

//fa�a um algoritmo que solicite N numeros inteiros. Ao final o algoritmo deve informar o maior e o menor numero digitado.

var

contador,qua,maior,menor,num:inteiro

inicio

escreva("Informe a quantidade de numeros: ")
leia(qua)

para contador <- 1 ate qua faca
   escreva("Informe o numero: ")
   leia(num)
   se (contador = 1)entao
      maior <- num
      menor <- num
   senao
      se (num > maior)entao
         maior <-num
      fimse
      se (num < menor)entao
         menor <- num
      fimse
   fimse
fimpara
escreval("o maior n�mero digitado �: ", maior)
escreva  ("o menor n�mero digitado �: ",menor)





fimalgoritmo
