programa {
  funcao inicio() {
    real d, v, t
    cadeia i, f

    //entrada
    escreva("Insira seu ponto de partida: ")
    leia(i)
    escreva("Insira seu ponto de chegada: ")
    leia(f)
    escreva("Insira a dist�ncia entre os locais: ")
    leia(d)
    escreva("Insira a velocidade do ve�culo: ")
    leia(v)

    //processamento 
    t = d/v
    //sa�da
    escreva("O tempo gasto na viagem entre ",i," e ",f," � de ",t," horas.")

  }
}
