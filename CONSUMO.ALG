Algoritmo "consumo"

//Fazer um programa para ler a dist?ncia total (em km) percorrida por um carro, bem como o total de
//combust?vel gasto por este carro ao percorrer tal dist?ncia. Seu programa deve mostrar o consumo
//m?dio do carro, com tr?s casas decimais.

Var

   distanciaPercorrida, combustivelGasto, consumo: real

Inicio

   escreva("Distancia percorrida: ")
   leia(distanciaPercorrida)
   escreva("Combustivel gasto: ")
   leia(combustivelGasto)
   
   consumo <- distanciaPercorrida / combustivelGasto
   
   escreva("Consumo medio = ", consumo:6:3)

Fimalgoritmo