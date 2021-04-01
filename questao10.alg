Algoritmo "semnome"

Var

   a,b:Real
   o: Caractere

Inicio

   escreval ("informe primeiro numero")
   leia (a)
   escreval ("informe a operacao (+ - / x)")
   leia (o)
   escreval ("informe segundo numero")
   leia (b)

   se o="+" entao
      escreval (a+b)
   fimse

   se o="x" entao
      escreval (a*b)
   fimse

   se o="-" entao
      escreval (a-b)
   fimse

   se o="/" entao
      escreval (a/b)
   fimse

Fimalgoritmo