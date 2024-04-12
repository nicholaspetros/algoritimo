programa {
  funcao inicio() {
  //DESCRIÇÃO
  real n1, n2, a, s, m, d

  //entrada
  escreva("insira o primeiro número: ")
  leia(n1)
  escreva("insira o segundo número: ")
  leia(n2)

  //processamento
  a=n1+n2
  escreva("\nO resultado da soma é igual a: ",a)
  s=n1-n2
  escreva("\nO resultado da subtração é igual a: ",s)
  m=n1*n2
  escreva("\nO resultado da multiplicação é igual a: ",m)
  d=n1/n2
  se (n2==0)escreva("\nNão é possivel realizar a divisão.")
  se (n1==0)escreva("\nNão é possivel realizar a divisão.")
  senao{escreva("\nA divisão é igual a: ",d)}
  
  }
}
