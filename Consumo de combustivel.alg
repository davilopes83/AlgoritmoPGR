algoritmo "Calculo de combust�vel"

//prc=preco da gasolina
//km=kilometros
//cs-consumo do veiculo
//lt=litros

var


tq, cp, pc, cs, tl, tqk, au, bt, km:real


inicio
escreva("Capacidade do tanque:")
leia(cp)
escreva("Pre�o da gasolina:")
leia(pc)

tl<-cp*pc

escreval("Valor:",tl:6:2)
escreval("--------------------------")

escreva("Consumo do ve�culo:")
leia(cs)
escreva("Total de Km:")
leia(km)

au<- km/cs

escreval("Litros necess�rios:",au:6:2)

bt<- au*pc

escreval("Total R$:",bt:6:2)

tq<- au/cp

escreval("Total de tanques:",tq:6:1)

tqk<- cp*cs

escreval("Km/tanque:",tqk:6:1)




fimalgoritmo
