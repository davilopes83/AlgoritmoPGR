algoritmo "semnome"
//Construa um algoritimo que solicite qual operação você deseja executar:
// -A (para adição)
// -S (para subtração)
// -M (para multiplocação)
// -D (para divisão)
// ao escolher a operação o sistema deve solicitar dois numeros inteiro.
// apos entrar com os numeros o sistema deve realizar o calculo desejado e
//armazenar em uma variavel e imprimir a mesma na tela ao final do algoritimo.
//se o primeiro ou segundo for 0 (zero) e a operação escolhida dor de divisão,
// o resultado deve dar valor 0; o valor do resultado nunca pode ser negativo.

var

n1,n2:inteiro
op:caracter
r,a,s,m,d:real


inicio
escreval("escolha a op: A-adição, S-subtração, M-multiplicação, D-divisão: ")
leia(op)
escreval("Informe o primeiro número: ")
leia(n1)
escreval("Informe o segundo número: ")
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

escreval("o resultado é: ", r:2:2)

fimalgoritmo
