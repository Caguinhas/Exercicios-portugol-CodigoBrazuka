programa {
  funcao inicio() {
    
    inteiro x, resultado


    escreva("Digite um n�mero para saber a sua tabuada de multiplica��o at� o 10: ")
      leia(x)

    para(inteiro y=0; y <= 10; y++){
      resultado = x * y
      escreva("\n", x,"x", y,"=", resultado)

    }

    

  }
}
