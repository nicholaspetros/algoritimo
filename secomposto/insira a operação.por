programa {
  funcao inicio() {
  real n1,n2, soma, sub, mult, div
  cadeia ope

  escreva("Insira a operação desejada (+, -, *, /): ")
  leia(ope)

  escreva("Digite o primeiro valor: ")
  leia(n1)
  escreva("Digite o segundo valor: ")
  leia(n2)
  escreva("\n")

  se (ope == "soma" )
  soma = n1+n2
  escreva("A soma é igual a: "soma)

  senao se(ope == "sub")
  sub=n1-n2
  escreva("A subtração é igual a: "sub)

  senao se(ope == "mult")
  mult=n1*n2
  escreva("A multiplicação é igual a: "mult)

  senao se(ope == "div")
  div=n1/n2
  escreva("A divisão é igual a: ",div)
  }
}
