def ler_real(msg):
    return float(input(msg).replace(",", "."))

def ex06():
    valor = ler_real("Valor da prestação em atraso: ")
    acrescido = valor * 1.10
    desconto = acrescido * 0.10
    final = acrescido - desconto
    prejuizo = valor - final
    print(f"Valor com acréscimo de 10%: {acrescido:.2f}")
    print(f"Desconto de 10%: {desconto:.2f}")
    print(f"Valor final a pagar: {final:.2f}")
    print(f"Prejuízo do comerciante (em relação ao valor original): {prejuizo:.2f}")


ex06()
