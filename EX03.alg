algoritmo "semnome"
// FACA UM ALGORITMO QUE SOLICITE AO USUARIO PARA DIGITAR UM NUMERO INTEIRO POSITIVO.
//E MOSTRE-O POR EXTENSO. ESTE NUMERO DEVERA VARIAR ENTRE 1 E 5. SE O USUARIO INTRODUZIR
// UM NUMERO QUE NÃO PERTENÇA A ESTE INTERVALO, MOSTRE A FRASE INVALIDO.
//O PROGRAMA DEVE FICAR EXECUTANDO ATE QUE O USUARIO DIGITE 0.

var

numero:inteiro



inicio
numero <- 1
enquanto numero <> 0  faca

   escreval("Digite um numero entre 1 e 5 ")
   leia(numero)

   se (numero = 1) entao
      escreval("numero um ")

   senao
      se(numero = 2) entao
         escreval("numero dois ")
      senao
         se (numero = 3) entao
            escreval("numero tres ")
         senao
            se (numero = 4) entao
               escreval(" numero quatro ")
            senao
               se (numero = 5) entao
                  escreval("numero cinco")

               senao
                  se (numero > 5) entao
                     escreval("numero invalido")
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
fimenquanto

escreva("o numero digitado foi: ",numero)






fimalgoritmo
