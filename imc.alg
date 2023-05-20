algoritmo "IMC"


var

   massa, altura,imc:real


inicio

      escreva("Massa (Kg): ")
      leia(massa)
      escreva("altura (em Metros): ")
      leia(altura)
      
      imc <- massa / (altura ^ 2)
      
      escreval("IMC: é ",imc:5:2)
      
      
      
      se (imc >= 18.5) e (imc < 25) entao
         escreval("Parabens, vc esta no peso ideal ")
         
      senao
           escreval("vc não esta no peso ideal")
      fimse


fimalgoritmo
