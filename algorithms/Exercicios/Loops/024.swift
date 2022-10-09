//Escreva um programa que imprime a tabuada do número digitado pelo usuário.

import Foundation

func exercicio024() {
    guard let number = Int(input("Digite um numero que voce deseja saber a tabuada:")) else { return }
    
    for i in 1...10 {
        print("\(number) x \(i) = \(number * i)")
    }
}
