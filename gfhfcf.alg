algoritmo "calculo de salario"
//ht=2 horas trabalhadas
// vh=10 valor da hora
// sb<-2*10 salario bruto
// vd<-(20*10)/100 valor do desconto
//sl<-sb-vd salario liquido


var
   ht,vh,sb,vd,sl:real

inicio

         escreval("horas trabalhadas: ")
         leia(ht)
         escreva("valor da hora: ")
         leia(vh)
         escreval("desconto do INSS (9%)")
         sb<-ht*vh
         vd<-(sb*9)/100
         sl<-sb-vd
         escreva("salario liquido: ",sl)



fimalgoritmo
