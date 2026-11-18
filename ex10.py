def ler_inteiro(msg):
    return int(input(msg))

def ex10():
    idade = ler_inteiro("Informe a idade: ")
    if idade < 0:
        print("Idade inválida")
    elif idade < 16:
        print("Não votante")
    elif idade < 18:
        print("Eleitor facultativo")
    elif idade <= 65:
        print("Eleitor obrigatório")
    else:
        print("Eleitor facultativo")


ex10()
