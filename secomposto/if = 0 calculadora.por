programa {
  funcao inicio() {
  //DESCRI��O
  real n1, n2, a, s, m, d

  //entrada
  escreva("insira o primeiro n�mero: ")
  leia(n1)
  escreva("insira o segundo n�mero: ")
  leia(n2)

  //processamento
  a=n1+n2
  escreva("\nO resultado da soma � igual a: ",a)
  s=n1-n2
  escreva("\nO resultado da subtra��o � igual a: ",s)
  m=n1*n2
  escreva("\nO resultado da multiplica��o � igual a: ",m)
  d=n1/n2
  se (n2==0)escreva("\nN�o � possivel realizar a divis�o.")
  se (n1==0)escreva("\nN�o � possivel realizar a divis�o.")
  senao{escreva("\nA divis�o � igual a: ",d)}
  
  }
}
