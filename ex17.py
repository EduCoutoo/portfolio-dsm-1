def ler_real(msg):
    return float(input(msg).replace(",", "."))

def ex17():
    t1 = ler_real("Primeiro termo: ")
    t2 = ler_real("Segundo termo: ")
    termos = [t1, t2]
    for _ in range(18):
        termos.append(termos[-1] + termos[-2])
    print(" ".join(f"{t:g}" for t in termos))


ex17()
