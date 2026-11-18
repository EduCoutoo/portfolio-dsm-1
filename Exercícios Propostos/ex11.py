def ler_inteiro(msg):
    return int(input(msg))

def ex11():
    paises = []
    for i in range(1, 4):
        print(f"País {i}")
        nome = input("  Nome: ")
        ouro = ler_inteiro("  Medalhas de ouro: ")
        prata = ler_inteiro("  Medalhas de prata: ")
        bronze = ler_inteiro("  Medalhas de bronze: ")
        pontos = ouro * 3 + prata * 2 + bronze
        paises.append((nome, ouro, prata, bronze, pontos))
    paises.sort(key=lambda p: p[4], reverse=True)
    print("\nClassificação olímpica")
    for pos, (nome, o, p, b, pts) in enumerate(paises, start=1):
        print(f"{pos}º {nome} - ouro: {o}, prata: {p}, bronze: {b} -> {pts} pontos")


ex11()
