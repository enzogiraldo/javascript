algoritmo "habilitação"
var
     nasc, atual, idade: inteiro
inicio
      escreva ("verificador de idade:")
      escreval ("Escreva seu ano de nascimento:")
      leia (nasc)
      escreval ("Escreva o ano atual:")
      leia (atual)
      idade <- (atual) - (nasc)
      escreval ("Sua idade é:", idade)
      se (idade <= 18) entao
         escreva ("Não está com idade para ser abilitado!")
      senao
           escreva ("Você esta com idade para tirar a habilitação!")
      fimse
      
fimalgoritmo