programa {
  funcao inicio() {
    
    real salario, aumento, novoSalario

    escreva("Digite o valor do seu salário: ")
    leia(salario)

    limpa()

    escreva("Digite o percentual de aumento: ")
    leia(aumento)

    limpa()

    novoSalario = salario + (salario * aumento) / 100

    escreva("O novo salário é ", novoSalario)
  }
}
