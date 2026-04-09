algoritmo "Notas conclusão"
var
     not1, not2, media: real
inicio
     escreva ("Fale sua primeira nota?")
     leia (not1)
     escreva ("Fale sua sugunda nota?")
     leia (not2)
     media <- ((not1) + (not2))/2
     escreval ("sua media é:", media)
     se (media >= 7) entao
        escreval ("parabéns você passou!")
      senao
        escreval ("Você está abaixo da média")
     fimse
     
fimalgoritmo