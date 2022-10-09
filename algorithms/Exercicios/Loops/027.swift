/* Escreva um programa que calcula a média aritmética de 5 números digitados
 pelo usuário. Utilize contadores e acumuladores */

import Foundation

func exercicio027() {
    var soma = 0
    for _ in 1...5 {
        guard let valor = Int(input("Digite um valor:")) else { return }
        soma += valor
    }
    
    print(soma / 5)
}

