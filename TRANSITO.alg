algoritmo "Derpamento de tansito"


var

   ano_atual, ano_nasc,idade:inteiro


inicio

      escreval("------------------------")
      escreval("DEPARTAMENTO DE TRANSITO")
      escreval("------------------------")
      
      
      escreva("Ano atual (yyyy) ")
      leia(ano_atual)
      escreva("Ano de nascimento (yyyy): ")
      leia(ano_nasc)
      
      idade <- ano_atual - ano_nasc
      
      escreval("--------STATUS-------")
      escreval("IDADE: ",idade," ANOS")
      
      
      
      se (idade >= 18) entao
         escreval("APTO A TIRAR CARTEIRA ")
         
      senao
           escreval("VOCE NAO ESTA APTO ")
      fimse
      escreval("-------------------------")


fimalgoritmo
