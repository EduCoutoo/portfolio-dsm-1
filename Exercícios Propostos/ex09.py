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

def ex09():

    tabela = {
        1: (19, "Capricórnio", "Aquário"),
        2: (18, "Aquário", "Peixes"),
        3: (20, "Peixes", "Áries"),
        4: (19, "Áries", "Touro"),
        5: (20, "Touro", "Gêmeos"),
        6: (20, "Gêmeos", "Câncer"),
        7: (22, "Câncer", "Leão"),
        8: (22, "Leão", "Virgem"),
        9: (22, "Virgem", "Libra"),
        10: (22, "Libra", "Escorpião"),
        11: (21, "Escorpião", "Sagitário"),
        12: (21, "Sagitário", "Capricórnio"),
    }
    d = ler_inteiro("Dia: ")
    m = ler_inteiro("Mês: ")

    if not data_valida(d, m, 2000):
        print("Data inválida")
        return
    corte, antes, depois = tabela[m]
    print("Signo:", antes if d <= corte else depois)


ex09()
