Algoritmo "semnome"

Var

   a,b: Real
   s: Real

Inicio

   escreval ("Escreva dois numeros")
   leia (a,b)

   s <- a+b

   se s>20 entao
      escreval ("Soma maior que 20/acrescenta 8")
      escreval (s+8)
   senao
      escreval ("Soma menor ou igual a 20/subtrai 5")
      escreval (s-5)
   fimse


Fimalgoritmo