   programa {
   funcao inicio() {
    //peça um número inteiro ao usuário e diga se ele é par ou ímpar.
    inteiro numero

    escreva("informe um número")
    leia(numero)

    //ver se o resto da divisão é == 0
    se ( numero % 2 == 0){
      escreva("numero PAR :", numero)
    }senao{
      escreva("numero IMPAR :",numero)
    }
}
}
