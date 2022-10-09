import Foundation
// Faça um programa que peça um valor numérico e escreva na tela se o valor é “positivo” ou “negativo”

func exercicio004() {
    guard let numero = Int(input("Digite um valor:")) else { return }
    
    if numero > 0 {
        print("o numero \(numero) é: Positivo")
    } else {
        if numero < 0 {
            print("o numero \(numero) é: Negativo")
        }
    }
}
