Algoritmo "troco"
//Fazer um programa para calcular o troco no processo de pagamento de um produto de uma mercearia.
//O programa deve ler o preço unitário do produto, a quantidade de unidades compradas deste produto,
//e o valor em dinheiro dado pelo cliente (suponha que haja dinheiro suficiente). Seu programa deve
//mostrar o valor do troco a ser devolvido ao cliente.

Var

   qtd : inteiro
   valor, valorPago, troco: real

Inicio

   escreva("Preco unitario do produto: ")
   leia(valor)
   escreva("Quantidade comprada: ")
   leia(qtd)
   escreva("Dinheiro recebido: ")
   leia(valorPago)
   
   troco <- valorPago - valor * qtd
   
   escreva("TROCO = ", troco:5:2)


Fimalgoritmo