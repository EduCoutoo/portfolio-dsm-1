def ler_inteiro(msg):
    return int(input(msg))

def ex15():
    a = ler_inteiro("Dividendo: ")
    b = ler_inteiro("Divisor: ")
    if b == 0:
        print("Divisão por zero não é possível.")
        return
    x, y = abs(a), abs(b)
    q = 0
    while x >= y:
        x -= y
        q += 1
    if (a < 0) != (b < 0):
        q = -q
    print(f"Quociente inteiro: {q}")
    print(f"Resto: {x}")


ex15()
