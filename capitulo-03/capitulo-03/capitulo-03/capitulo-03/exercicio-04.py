numero = int(input("Digite um número positivo (-1 para finalizar): "))

if numero != -1:

    maior = numero
    menor = numero

    while numero != -1:

        if numero > maior:
            maior = numero

        if numero < menor:
            menor = numero

        numero = int(input("Digite outro número (-1 para finalizar): "))

    print(f"Maior número: {maior}")
    print(f"Menor número: {menor}")

else:
    print("Nenhum número foi informado.")
