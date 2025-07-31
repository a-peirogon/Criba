# Criba de Eratóstenes

## ¿Qué es?

> En matemáticas, la criba de Eratóstenes, uno de los varios tamices de números primos, es un algoritmo simple y antiguo para encontrar todos los números primos hasta cualquier límite dado. Lo hace marcando iterativamente como compuestos (es decir, no primos) los múltiplos de cada primo, comenzando por los múltiplos de 2.

## Animación

[![https://en.wikipedia.org/wiki/File:Sieve_of_Eratosthenes_animation.gif](https://upload.wikimedia.org/wikipedia/commons/b/b9/Sieve_of_Eratosthenes_animation.gif)](https://en.wikipedia.org/wiki/File:Sieve_of_Eratosthenes_animation.gif)

## Explicación

1. Comienza con un arreglo de números enteros desde 2 hasta N.
2. Elimina todos los elementos que sean divisibles por los primos conocidos hasta el momento.
3. El primer elemento del arreglo es el siguiente número primo.
4. Si el primer elemento del arreglo es mayor que la raíz cuadrada de N, todos los elementos restantes deben ser primos.

## ¡Existe una escultura!

La Criba de Eratóstenes, escultura de 1999 por Mark di Suvero. Exhibida en la Universidad de Stanford:

[![http://www.waymarking.com/waymarks/WM7KZY_The_Sieve_of_Eratosthenes_Stanford_CA](https://s3.amazonaws.com/gs-waymarking-images/8843b434-ed1a-4c93-8be2-ff578ac505df.jpg)](http://www.waymarking.com/waymarks/WM7KZY_The_Sieve_of_Eratosthenes_Stanford_CA)
