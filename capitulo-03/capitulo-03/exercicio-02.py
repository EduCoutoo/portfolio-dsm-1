idade = int(input("Digite a idade: "))

if idade < 16:
    print("Não votante")

elif idade <= 18:
    print("Eleitor facultativo")

elif idade <= 65:
    print("Eleitor obrigatório")
    
else:
  print("Eleitor facultativo")   
