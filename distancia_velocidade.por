programa {
  funcao inicio() {
    real d, v, t
    cadeia i, f

    //entrada
    escreva("Insira seu ponto de partida: ")
    leia(i)
    escreva("Insira seu ponto de chegada: ")
    leia(f)
    escreva("Insira a distância entre os locais: ")
    leia(d)
    escreva("Insira a velocidade do veículo: ")
    leia(v)

    //processamento 
    t = d/v
    //saída
    escreva("O tempo gasto na viagem entre ",i," e ",f," é de ",t," horas.")

  }
}
