algoritmo "Calculo pes, jardas e milhas"

//Fa�a um programa que receba uma medida em p�s.
//Fa�a as convers�es a seguir em mostre os resultados.
///a) polegadas
//b) jardas
//c) milhas
//Sabe-se que:
//1 p� = 12 polegadas
//1 jarda = 3 p�s
//1 milha = 1760 jardas

var
   pes, polegadas, jardas, milhas: real

inicio
   escreva("Digite a dist�ncia em p�s: ")
   leia(pes)

   polegadas <- pes * 12;
   jardas <- pes / 3;
   milhas <- jardas / 1760;

   escreval("O n�mero de p�s �: ", pes)
   escreval("O n�mero de polegadas �: ", polegadas)
   escreval("O n�mero de jardas �: ", jardas:2:2)
   escreval("O n�mero de milhas �: ", milhas:2:5)

fimalgoritmo
