programa {
  funcao inicio() {
    
    inteiro x, resultado

    resultado = 0

    para(inteiro i = 1; i <= 5; i++){
      escreva("Digite um n�mero: ")
        leia(x)

      se(x > 0){
        resultado++
      }

    }

    escreva(resultado, " n�meros s�o positivos")
    
  }
}
