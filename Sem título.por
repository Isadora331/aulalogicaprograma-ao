programa {
  funcao inicio() {
  real sa,ns

  escreva ("salario atual")  
  leia(sa)
  se(sa<500)
  ns = sa*1.15
  senao se(sa<1000)
  ns = sa* 1.1

  senao
  ns = sa*1.05
  escreva("\nsalario ajustado:", ns)
  }
}
