   programa {
   funcao inicio() {
   inteiro l1, l2 ,l3
   cadeia tipoTriangulo
   escreva("digite os 3 lados do triangulo")
   leia (11,12,13)
   //verificar se é triangulo
   se ((l1 < l2 + l3) e (l2 < l1 + l3) e (l3 < l1 +l2)) {
     se (l1==l2 e l2==l3) {
      tipoTriangulo = "Equilatero"
     } senao se (l1==l2 ou l2==l3 ou l1==l3)
         tipoTriangulo ="esosceles"
      senao
         tipoTriangulo = "Escaleno"
   }
 escreva(tipoTriangulo)
    
  }
}
