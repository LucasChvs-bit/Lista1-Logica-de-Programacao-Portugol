Algoritmo "NOTAS"

Var

      nota1, nota2, media : real

Inicio

      escreval("Digite a primeira nota!")
      leia(nota1)
      escreval("Digite a seunga nota!")
      leia(nota2)
      
      media <- (nota1 + nota2)

      escreval("Sua nota final é", media)
      se media < 60.00 entao
        escreval("REPROVADO")
      fimse


Fimalgoritmo