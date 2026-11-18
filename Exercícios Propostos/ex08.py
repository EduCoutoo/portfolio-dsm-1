def ler_inteiro(msg):
    return int(input(msg))

def bissexto(ano):
    return (ano % 4 == 0 and ano % 100 != 0) or ano % 400 == 0

def dias_no_mes(mes, ano):
    if mes in (4, 6, 9, 11):
        return 30
    if mes == 2:
        return 29 if bissexto(ano) else 28
    return 31

def data_valida(d, m, a):
    if a < 1 or m < 1 or m > 12 or d < 1:
        return False
    return d <= dias_no_mes(m, a)

def ex08():
    d = ler_inteiro("Dia: ")
    m = ler_inteiro("Mês: ")
    a = ler_inteiro("Ano: ")
    print("Data válida" if data_valida(d, m, a) else "Data inválida")


ex08()
