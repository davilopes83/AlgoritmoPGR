algoritmo "semnome"
// FA�A UM ALGORITMO QUE SOLICITE N NUMERO INTEIROS ATE QUE O NUMERO 0(ZERO)
//SEJA DIGITADO. AO FINAL O ALGORITMO DEVE INFORMAR O MAIOR E O MENOR NUMERO DIGITADOP
//OBS: O NUMERO ZERO N�O PODE SER CONTADO.

var

numero, maior, menor:inteiro
flag:inteiro

inicio

numero <-1
flag<-1

escreva("Informe a quantidade de numeros: ")
leia(numero)

enquanto numero <> 0 faca
   escreva("Informe o numero: ")
   leia(numero)
   se (flag= 1)entao
      maior <- numero
      menor <- numero
      flag <- 2
   senao
      se (numero > maior)entao
         maior <-numero
      fimse
      se (numero < menor)e (numero <> 0 ) entao
         menor <- numero
      fimse
   fimse
fimenquanto
escreval("o maior n�mero digitado �: ", maior)
escreva  ("o menor n�mero digitado �: ",menor)


fimalgoritmo
