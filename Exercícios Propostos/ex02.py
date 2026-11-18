import math

def ler_real(msg):
    return float(input(msg).replace(",", "."))

def ex02():
    raio = ler_real("Informe o raio: ")
    area = math.pi * raio * raio
    print(f"Área do círculo: {area:.2f}")


ex02()
