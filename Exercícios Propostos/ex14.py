def ler_inteiro(msg):
    return int(input(msg))

def ex14():
    a = ler_inteiro("Primeiro número: ")
    b = ler_inteiro("Segundo número: ")
    x, y = abs(a), abs(b)
    while y != 0:
        x, y = y, x % y
    print(f"MDC({a}, {b}) = {x}")


ex14()
