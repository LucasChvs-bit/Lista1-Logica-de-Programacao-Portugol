Algoritmo "terreno"

Var

      largura, comprimento, valor, Area, Preco : real

Inicio

      escreval("Digite a largura do terreno")
      leia(largura)
      escreval("Digite o comprimento do terreno")
      leia(comprimento)
      escreval("Digite o valor do metro quadrado")
      leia(valor)
      
      Area <- Largura*comprimento
      Preco <- Area*valor
      
      escreval("Area do terreno = ", Area:8:2)
      escreval("Valor do terreno = ", Preco:8:2)
      

Fimalgoritmo