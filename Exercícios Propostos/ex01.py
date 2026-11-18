def ler_real(msg):
    return float(input(msg).replace(",", "."))

def ex01():
    soma = 0
    for peso in range(1, 6):
        n = ler_real(f"Digite o número {peso}: ")
        soma += n * peso
    print(f"Média ponderada: {soma / 15:.2f}")


ex01()
