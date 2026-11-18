def ler_real(msg):
    return float(input(msg).replace(",", "."))

def ler_inteiro(msg):
    return int(input(msg))

def ex16():
    base = ler_real("Base: ")
    expoente = ler_inteiro("Expoente inteiro: ")
    if base == 0 and expoente < 0:
        print("Indefinido (zero elevado a expoente negativo).")
        return
    resultado = 1
    for _ in range(abs(expoente)):
        resultado *= base
    if expoente < 0:
        resultado = 1 / resultado
    print(f"{base:g} ^ {expoente} = {resultado:g}")


ex16()
