import Foundation
// Escreva um programa que deve dizer se um carro é novo (menos que 3 anos) ou velho (mais ou igual a 3 anos). A idade do carro deve ser informada pelo usuário

func exercicio007() {
    guard let ano = Int(input("Digite o ano do seu carro:")) else { return }

    var carro = ""
    if ano >= 3 {
        carro = "velho"
    } else if ano < 3 {
        carro = "novo"
    }
    
    print("O seu carro é:", carro)
}

