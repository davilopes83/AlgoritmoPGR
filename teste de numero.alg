algoritmo "semnome"
//Construa um algoritimo que solicite qual opera��o voc� deseja executar:
// -A (para adi��o)
// -S (para subtra��o)
// -M (para multiploca��o)
// -D (para divis�o)
// ao escolher a opera��o o sistema deve solicitar dois numeros inteiro.
// apos entrar com os numeros o sistema deve realizar o calculo desejado e
//armazenar em uma variavel e imprimir a mesma na tela ao final do algoritimo.
//se o primeiro ou segundo for 0 (zero) e a opera��o escolhida dor de divis�o,
// o resultado deve dar valor 0; o valor do resultado nunca pode ser negativo.

var

n1,n2:inteiro
op:caracter
r,a,s,m,d:real


inicio
escreval("escolha a op: A-adi��o, S-subtra��o, M-multiplica��o, D-divis�o: ")
leia(op)
escreval("Informe o primeiro n�mero: ")
leia(n1)
escreval("Informe o segundo n�mero: ")
leia(n2)

se (op= "a") entao
   r <- n1+n2

senao
   se (op= "s") entao
      r <- n1-n2
   senao
      se (op= "m")entao
         r <- n1*n2

      senao
         se (op= "d")entao
            r <- n1/n2

         fimse
      fimse
   fimse
fimse

escreval("o resultado �: ", r:2:2)

fimalgoritmo
