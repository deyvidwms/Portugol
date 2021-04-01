Algoritmo "semnome"

Var

   a,b,c: Real

Inicio

   escreval ("informe os 3 numeros")
   leia (a,b,c)

   se (a>=b)e(b>=c) entao
      escreval ("maior ",a)
      escreval ("menor ",c)
   fimse

   se (a>=c)e(c>=b) entao
      escreval ("maior ",a)
      escreval ("menor ",b)
   fimse

   se (b>=a)e(a>=c) entao
      escreval ("maior ",b)
      escreval ("menor ",c)
   fimse

   se (b>=c)e(c>=a) entao
      escreval ("maior ",b)
      escreval ("menor ",a)
   fimse

   se (c>=a)e(a>=b) entao
      escreval ("maior ",c)
      escreval ("menor ",b)
   fimse

   se (c>=b)e(b>=a) entao
      escreval ("maior ",c)
      escreval ("menor ",a)
   fimse


Fimalgoritmo