Algoritmo "semnome"

Var

   a,b: Inteiro

Inicio
   escreval ("informe os dois numeros")
   leia (a,b)

   se (a>b)e(a<0) entao
      escreval ("o maior numero nao tem raiz real")
      escreval (b^2)
   fimse

   se (b>a)e(b<0) entao
      escreval ("o maior numero nao tem raiz real")
      escreval (a^2)
   fimse


   se (a>b)e(a>0) entao
      escreval (Raizq (a))
      escreval (b^2)
   fimse

   se (b>a)e(b>0) entao
      escreval (Raizq (b))
      escreval (a^2)
   fimse


Fimalgoritmo