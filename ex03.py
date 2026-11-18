def ler_inteiro(msg):
    return int(input(msg))

def ex03():
    n = ler_inteiro("Informe um número de 3 dígitos: ")
    if not 100 <= n <= 999:
        print("Número inválido (precisa ter 3 dígitos).")
        return
    unidade = n % 10
    dezena = (n // 10) % 10
    centena = n // 100
    print(f"Unidade: {unidade} | Dezena: {dezena} | Centena: {centena}")
    print(f"Número invertido: {unidade}{dezena}{centena}")


ex03()
