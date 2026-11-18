def ler_real(msg):
    return float(input(msg).replace(",", "."))

def ex04():
    capacidade = ler_real("Capacidade do tanque (litros): ")
    litros = ler_real("Litros abastecidos: ")
    km = ler_real("Km percorridos desde o último abastecimento: ")
    if litros <= 0:
        print("Litros abastecidos deve ser maior que zero.")
        return
    consumo = km / litros
    sobra = capacidade - litros
    autonomia = sobra * consumo
    print(f"Consumo: {consumo:.2f} km/l")
    print(f"Combustível restante antes de abastecer: {sobra:.2f} l")
    print(f"Autonomia restante antes do abastecimento: {autonomia:.2f} km")


ex04()
