def ex19():
    print(" Fahrenheit | Celsius")
    for f in range(50, 151):
        c = 5 / 9 * (f - 32)
        print(f"{f:>11} | {c:7.2f}")


ex19()
