def ler_inteiro(msg):
    return int(input(msg))

def ex07():
    meses = ["Janeiro", "Fevereiro", "Março", "Abril", "Maio", "Junho",
             "Julho", "Agosto", "Setembro", "Outubro", "Novembro", "Dezembro"]
    m = ler_inteiro("Informe o mês (1 a 12): ")
    if 1 <= m <= 12:
        print(meses[m - 1])
    else:
        print("Mês inválido")


ex07()
