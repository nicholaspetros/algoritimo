programa {
  funcao inicio() {
  real n1,n2, soma, sub, mult, div
  cadeia ope

  escreva("Insira a opera��o desejada (+, -, *, /): ")
  leia(ope)

  escreva("Digite o primeiro valor: ")
  leia(n1)
  escreva("Digite o segundo valor: ")
  leia(n2)
  escreva("\n")

  se (ope == "soma" )
  soma = n1+n2
  escreva("A soma � igual a: "soma)

  senao se(ope == "sub")
  sub=n1-n2
  escreva("A subtra��o � igual a: "sub)

  senao se(ope == "mult")
  mult=n1*n2
  escreva("A multiplica��o � igual a: "mult)

  senao se(ope == "div")
  div=n1/n2
  escreva("A divis�o � igual a: ",div)
  }
}
