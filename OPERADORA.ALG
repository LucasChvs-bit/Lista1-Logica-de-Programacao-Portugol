Algoritmo "Operadora"

Var

  minutos : inteiro
  valor : real

Inicio

  escreval("digite a quantidade de minutos: ")
  leia(minutos)
  
  se minutos < 100 entao
    valor <- 50
  senao
    valor <- 50 + (minutos - 100)*2
  fimse
  escreval("Valor a pagar: R$",valor:6:2)

Fimalgoritmo