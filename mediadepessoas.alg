algoritmo "exercicio 11/04"

//construir um algoritmo que leia  altura de 20 pessoas.
//o algoritmo deve calcular e imprimir a m�dia de todas as alturas e quantas
//pessoas possuem altura maior que 2 metros.

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
