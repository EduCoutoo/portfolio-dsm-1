# Exercício 1 — Estrutura de sequenciação
Elabore um algoritmo que calcule a área de um círculo qualquer de raio fornecido:

<img width="1384" height="139" alt="image" src="https://github.com/user-attachments/assets/d531314d-c587-43c3-a332-dfe206a5324a" />

**Explicação:**

A variável raio recebe o valor informado pelo usuário. Utilizamos float porque o raio pode possuir valores decimais.

Depois, a variável area realiza o cálculo da área do círculo utilizando a fórmula π × raio².

Por fim, o comando print() apresenta o resultado na tela com duas casas decimais.

**Exemplo de resultado:**

Se o usuário informar 5, o programa apresenta 78.50.

# Exercício 2 — Estrutura de seleção
A partir da idade informada de uma pessoa, elabore um algoritmo que informe sua classe eleitoral.

As condições são:

_menor de 16 → não votante

_de 16 até menor de 18 → eleitor facultativo

_de 18 até 65 → eleitor obrigatório

_maior de 65 → eleitor facultativo

<img width="1190" height="313" alt="image" src="https://github.com/user-attachments/assets/8da6d584-26f8-48c6-b0cc-d0b1b78a2826" />

## Explicação

Nesse exercício, fiz um programa que verifica a idade da pessoa e informa sua classe eleitoral.

Para isso, usei `if`, `elif` e `else`. O `if` verifica a primeira condição, o `elif` verifica outra condição caso a anterior seja falsa, e o `else` é usado quando nenhuma das condições anteriores é verdadeira.

O programa verifica as condições de cima para baixo e mostra o resultado correspondente à idade informada.

## O que aprendi

Aprendi a usar `if`, `elif` e `else` para fazer o programa tomar decisões de acordo com o valor informado pelo usuário.

# Exercício 3 — Estrutura de repetição
**exercício 17:** Construa um algoritmo que gere os 20 primeiros termos de uma série tal qual a de Fibonacci, mas cujos dois primeiros termos são fornecidos pelo usuário.

<img width="1117" height="654" alt="image" src="https://github.com/user-attachments/assets/0cb4f501-c337-4812-ba95-5885968c6c6b" />

## Explicação

Nesse exercício, fiz um programa que recebe os dois primeiros termos e, a partir deles, calcula os próximos termos da sequência.

Usei o `for` com `range(18)` para repetir o cálculo 18 vezes. Como os dois primeiros termos já são mostrados antes da repetição, mais 18 termos completam os 20 primeiros.

A cada repetição, o programa soma os dois termos anteriores para encontrar o próximo e depois atualiza os valores para continuar a sequência.

## O que aprendi

Aprendi a usar o `for` e o `range()` para repetir uma ação várias vezes. Também aprendi a atualizar os valores das variáveis para gerar uma sequência.

# Exercício 4 — Repetição + maior e menor
exercício 18: Construa um algoritmo que, dado um conjunto de valores inteiros e positivos, determine qual o menor e o maior valor do conjunto. O final do conjunto é indicado pelo valor -1, que não deve ser considerado.

<img width="1100" height="603" alt="image" src="https://github.com/user-attachments/assets/d51bc541-711e-45d4-a2e4-8467b1e4b07b" />

## Explicação

Nesse exercício, fiz um programa que recebe vários números e verifica qual é o maior e qual é o menor. O número `-1` é usado para finalizar a entrada de números.

Usei o `while` para repetir o programa enquanto o número digitado for diferente de `-1`. Também usei `if` para comparar os números e atualizar o maior e o menor valor.

## O que aprendi

Aprendi a usar o `while` para repetir uma ação enquanto uma condição for verdadeira. Também aprendi a usar os operadores `!=`, `>` e `<` para fazer comparações e atualizar os valores das variáveis.

