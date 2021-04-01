Algoritmo "semnome"

Var

   s: Real

Inicio

   escreval ("informe seu salario")
   leia (s)

   se (s<=600) entao
      escreval ("isento")
   fimse

   se (s>600)e(s<=1200) entao
      escreval ("20%")
   fimse

   se (s>1200)e(s<=2000) entao
      escreval ("25%")
   fimse

   se (s>2000) entao
      escreval ("30%")
   fimse

Fimalgoritmo