programa {
  funcao inicio() {
    
    inteiro x, y, resultado

    resultado = 1

    escreva("Digite um número para saber o seu resultado fatorial: ")
      leia(x)

    y = (x)

    enquanto(x >= 2){

      escreva(x, " x ")
      x = x - 1

    }

    escreva("1 = ")

    para(inteiro z = 1; z <= y; z++){
      
      resultado = resultado * z

    }

    escreva(resultado)

  }
}
