//Crie um programa que receba 2 numeros inteiros e imprima a sua soma

func exercicio000() {
    guard let valor01 = Int(input("Valor 01:")) else { return }
    guard let valor02 = Int(input("Valor 02:")) else { return }

    let soma = valor01 + valor02

    print("Soma:", soma)
}

