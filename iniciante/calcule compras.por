programa {
  funcao inicio() {
    //descrição
    real p1, p2, p3, p4, p5, q1, q2, q3, q4, q5, t

    //entrada
    escreva("Insira o produto 1: ")
    leia(p1)
    escreva("Insira a quantidado do produto 1: ")
    leia(q1)
    escreva("Insira o produto 2: ")
    leia(p2)
    escreva("Insira a quantidado do produto 2: ")
    leia(q2)
    escreva("Insira o produto 3: ")
    leia(p3)
    escreva("Insira a quantidado do produto 3: ")
    leia(q3)
    escreva("Insira o produto 4: ")
    leia(p4)
    escreva("Insira a quantidado do produto 4: ")
    leia(q4)
    escreva("Insira o produto 5: ")
    leia(p5)
    escreva("Insira a quantidado do produto 5: ")
    leia(q5)

    //processamento

    t = p1*q1+p2*q2+p3*q3+p4*q4+p5*q5
    escreva("O total da sua compra é de: ",t ," reais")

  }
}
