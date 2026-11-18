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

def ex05():
    print("Data de nascimento")
    dn = ler_inteiro("  Dia: ")
    mn = ler_inteiro("  Mês: ")
    an = ler_inteiro("  Ano: ")
    print("Data atual")
    da = ler_inteiro("  Dia: ")
    ma = ler_inteiro("  Mês: ")
    aa = ler_inteiro("  Ano: ")

    anos = aa - an
    meses = ma - mn
    dias = da - dn
    if dias < 0:
        m_ant = ma - 1 if ma > 1 else 12
        a_ant = aa if ma > 1 else aa - 1
        dias += dias_no_mes(m_ant, a_ant)
        meses -= 1
    if meses < 0:
        meses += 12
        anos -= 1
    print(f"Idade: {anos} anos, {meses} meses e {dias} dias")


ex05()
