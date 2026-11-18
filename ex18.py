def ler_inteiro(msg):
    return int(input(msg))

def ex18():
    n = ler_inteiro("Valor (-1 para encerrar): ")
    if n == -1:
        print("Nenhum valor informado.")
        return
    menor = maior = n
    while n != -1:
        menor = min(menor, n)
        maior = max(maior, n)
        n = ler_inteiro("Valor (-1 para encerrar): ")
    print(f"Menor: {menor}")
    print(f"Maior: {maior}")


ex18()
