programa {
  funcao inicio() {
    
    inteiro x, resultado

    resultado = 0

    para(inteiro i = 1; i <= 5; i++){
      escreva("Digite um número: ")
        leia(x)

      se(x > 0){
        resultado++
      }

    }

    escreva(resultado, " números são positivos")
    
  }
}
