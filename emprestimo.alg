algoritmo "Emprestimo"

var

   ep,juros,total, total_final,qtd_parc:real

inicio

         
      escreva("Qual o valor de emprestimo? ")
      leia(ep)
      
      escreva ("Quantas vezes vc quer parcelar? ")
      leia(qtd_parc)
      
      escreval("-----------------------------------")
      
      juros <- ( ep * 20)/100
      
      total_final <- juros + ep
      
      total <- total_final/qtd_parc
      
      escreval("O total do emprestimo sera de  R$", total_final," Reais")
      escreval("O valor mensal parcelado em ",qtd_parc, " sera de ",total)




fimalgoritmo
