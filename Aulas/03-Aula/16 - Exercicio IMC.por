programa {

  inclua biblioteca Matematica --> mat
  funcao inicio() {
    
    real altura, peso, imc

    escreva("Digite sua altura:\n")
    leia(altura)
    limpa()

    escreva("Digite seu peso:\n")
    leia(peso)
    limpa()

    imc = peso / (altura * altura)


    escreva("Seu imc é ", mat.arredondar(imc, 1), " e você está ")

    se(imc < 18.5){
      escreva("abaixo do peso normal")
    }
    senao se(imc < 24.9){
      escreva("peso normal")
    }
    senao se(imc < 29.9){
      escreva("excesso de peso")
    }
    senao se(imc < 34.9){
      escreva("obesidade Classe I")
    }
    senao se(imc < 40.0){
      escreva("obesidade Classe II")
    }
    senao{
      escreva("obesidade Classe II")
    }
  }
}
