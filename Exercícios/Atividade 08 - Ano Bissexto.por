programa {
  funcao inicio() {
    
    inteiro x

    escreva("Digite um ano para saber se ele � bissexto ou n�o: ")
      leia(x)

    se((x % 4 == 0) e (x % 100 != 0) ou (x % 400 == 0)){
      escreva("O ano � bissexto")
    }senao{
      escreva("O ano n�o � bissexto")
    }

  }
}
