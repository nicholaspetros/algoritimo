programa {
  funcao inicio() {
    //descrição
    cadeia n, f
    real s, a

    //entrada
    escreva("Insira seu nome: ")
    leia(n)
    escreva("insira sua função: ")
    leia(f)
    escreva("Insira seu salário: ")
    leia(s)

    //processamento
    a = s*0.10

    //saída
    escreva("olá, ",n)
    escreva(", o seu novo salário de acordo com sua função (",f,") é de: ",a+s)
  

  }
}
