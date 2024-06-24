while True:
  n_1 = input("Digite um numero: ")
  n_2 = input("Digite outro numero: ")
  n_1_conv = int(n_1)
  n_2_conv = int(n_2)
  soma = n_1_conv + n_2_conv
  subtracao = n_1_conv - n_2_conv
  division = n_1_conv / n_2_conv
  mult = n_1_conv * n_2_conv

  operação = input("Qual operação voce quer fazer? (Adição, Subtração, Divisão, Multiplicação)")

  if operação == "Adição" or operação == "adição" or operação == "adicao":
    soma = n_1_conv + n_2_conv
    print("O resultado da Adição é:", soma)

  elif operação == "Subtração" or operação == "subtração" or operação == "subtracao":
    subtracao = n_1_conv - n_2_conv
    print("O resultado da Subtração é:", subtracao)

  elif operação == "Divisão" or operação =="divisão" or operação =="divisao":
    division = n_1_conv / n_2_conv
    print("O resultado da divisão é:", division)

  elif operação == "Multiplicação" or operação =="multiplicação" or operação =="multiplicacão":
    mult = n_1_conv * n_2_conv
    print("O resultado da multiplicação é:", mult)

  continuar = input("Deseja fazer outra operação? (sim/não): ").strip().lower()
  if continuar != "sim":
      break

