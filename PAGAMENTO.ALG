Algoritmo "pagamento"
//Fazer um programa para ler o nome de um(a) funcionário(a), o valor que ele(a) recebe por hora, e a
//quantidade de horas trabalhadas por ele(a). Ao final, mostrar o valor do pagamento do funcionário com
//uma mensagem explicativa, conforme exemplo.

Var

   nome : caractere
   valorPorHora, pagamento : real
   qtdHorasTrabalhadas : inteiro


Inicio

   escreva("Nome: ")
   leia(nome)
   escreva("Valor por hora: ")
   leia(valorPorHora)
   escreva("Horas trabalhadas: ")
   leia(qtdHorasTrabalhadas)
   
   pagamento <- valorPorHora * qtdHorasTrabalhadas
   
   escreva("O pagamento para ", nome, " deve ser ", pagamento:7:2)


Fimalgoritmo