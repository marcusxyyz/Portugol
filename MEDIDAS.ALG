Algoritmo "medidas"

//Fazer um programa para ler tr?s medidas A, B e C. Em seguida, calcular e mostrar (imprimir os dados
//com quatro casas decimais):
//a) a ?rea do quadrado que tem lado A
//b) a ?rea do tri?ngulo ret?ngulo que base A e altura B
//c) a ?rea do trap?zio que tem bases A e B, e altura C


Var

   medidaA, medidaB, medidaC, areaQuadrado, areaTriangulo, areaTrapezio : real
   


Inicio

   escreva("Digite a medida A: ")
   leia(medidaA)
   escreva("Digite a medida B: ")
   leia(medidaB)
   escreva("Digite a medida C: ")
   leia(medidaC)
   
   areaQuadrado <- Exp(medidaA, 2.0)
   areaTriangulo <- medidaA * medidaB / 2.0
   areaTrapezio <- (medidaA + medidaB) * medidaC / 2.0
   
   escreval
   escreval("AREA DO QUADRADO = ", areaQuadrado:7:4)
   escreval("AREA DO TRIANGULO = ", areaTriangulo:7:4)
   escreval("AREA DO TRAPEZIO = ", areaTrapezio:7:4)

Fimalgoritmo