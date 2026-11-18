def ler_inteiro(msg):
    return int(input(msg))

def ex13():
    a = ler_inteiro("Primeiro número: ")
    b = ler_inteiro("Segundo número: ")
    if a <= 0 or b <= 0:
        print("Informe números inteiros positivos.")
        return
    maior = max(a, b)
    mmc = maior
    while mmc % a != 0 or mmc % b != 0:
        mmc += maior
    print(f"MMC({a}, {b}) = {mmc}")


ex13()
