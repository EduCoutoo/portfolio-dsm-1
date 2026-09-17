primeiro = int(input("Digite o primeiro termo: "))
segundo = int(input("Digite o segundo termo: "))

print(primeiro)
print(segundo)

for i in range(18):
    proximo = primeiro + segundo

    print(proximo)

    primeiro = segundo
    segundo = proximo
