algoritmo "Creuza 05"
var
     emprestimo, juros, total, parcelas, totalp: real
inicio
       escreva ("quanto eu pegarei de empréstimo?")
       leia (emprestimo)
       juros <- ((emprestimo)*20)/100)
       total <- (juros) + (emprestimo)
       escreval("o valor com juros de 20% será", total)
       escreval ("Quantas parcelas você fará para pagar o empréstimo")
       leia (parcelas)
        totalp <- (total)/(parcelas)
       escreval ("O preço das parcelas serà", totalp)
fimalgoritmo