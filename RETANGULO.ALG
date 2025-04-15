Algoritmo "retangulo"

Var

      base, altura, area, perimetro, diagonal : real

Inicio

      escreval("Digite a base ")
      leia(base)
      escreval("Digite a altura ")
      leia(altura)
      
      area <- base*altura
      perimetro <- base*2 + altura*2
      diagonal <- RaizQ(Exp(base,2) + (altura*altura))
      
      escreval("AREA = ", area:8:4)
      escreval("PERIMETRO = ", perimetro:8:4)
      escreval("DIAGONAL = ", diagonal:8:4)

Fimalgoritmo