algoritmo "Calculo salario"

//Fa�a um programa que receba o sal�rio base de um funcion�rio.
//Calcule e mostre o sal�rio a receber, sabendo que esse funcion�rio 
//tem gratifica��o de R$ 50,00 e paga imposto de 10% sobre o sal�rio base.

var
   sal, sal_f, desc: real

inicio
   escreva("Digite o sal�rio do funcion�rio: ")
   leia(sal)

   desc <- sal * (10/100)
   sal_f <- sal + 50 - desc

   escreval("O Sal�rio final �: R$", sal_f)

fimalgoritmo
