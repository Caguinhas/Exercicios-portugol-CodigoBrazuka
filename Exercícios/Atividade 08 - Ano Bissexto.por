programa {
  funcao inicio() {
    
    inteiro x

    escreva("Digite um ano para saber se ele é bissexto ou não: ")
      leia(x)

    se((x % 4 == 0) e (x % 100 != 0) ou (x % 400 == 0)){
      escreva("O ano é bissexto")
    }senao{
      escreva("O ano não é bissexto")
    }

  }
}
