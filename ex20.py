def ex20():
    graos_casa = 1
    total = 0
    for casa in range(1, 65):
        total += graos_casa
        if casa < 64:
            graos_casa *= 2
    print(f"Grãos na última casa (64): {graos_casa}")
    print(f"Total de grãos esperados pelo monge: {total}")


ex20()
